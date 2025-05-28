.class public final Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
.super Ljava/lang/Object;
.source "RepeatableBody.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Body;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatableBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatableBody.kt\ncom/github/kittinunf/fuel/core/requests/RepeatableBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\t\u0010\u0010\u001a\u00020\u0001H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u000eH\u00d6\u0001J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!H\u0016R\u001a\u0010\u0002\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "body",
        "(Lcom/github/kittinunf/fuel/core/Body;)V",
        "getBody",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "setBody",
        "length",
        "",
        "getLength",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "asRepeatable",
        "asString",
        "",
        "contentType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isConsumed",
        "isEmpty",
        "toByteArray",
        "",
        "toStream",
        "Ljava/io/InputStream;",
        "toString",
        "writeTo",
        "outputStream",
        "Ljava/io/OutputStream;",
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
.field private body:Lcom/github/kittinunf/fuel/core/Body;

.field private final length:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Body;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    .line 77
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Body;->getLength()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->length:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;Lcom/github/kittinunf/fuel/core/Body;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->copy(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asRepeatable()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 0

    return-object p0
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Body;->asString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public final copy(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;-><init>(Lcom/github/kittinunf/fuel/core/Body;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

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

.method public final getBody()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public getLength()Ljava/lang/Long;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->length:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConsumed()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final setBody(Lcom/github/kittinunf/fuel/core/Body;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toStream()Ljava/io/InputStream;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->toStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RepeatableBody(body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)J
    .locals 9

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v1, p1}, Lcom/github/kittinunf/fuel/core/Body;->writeTo(Ljava/io/OutputStream;)J

    move-result-wide v1

    .line 30
    sget-object v3, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$$inlined$also$lambda$1;

    invoke-direct {p1, p0, v0}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$$inlined$also$lambda$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;Ljava/io/ByteArrayInputStream;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$1$2;

    invoke-direct {p1, v1, v2}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$1$2;-><init>(J)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->from$default(Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Body;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->body:Lcom/github/kittinunf/fuel/core/Body;

    return-wide v1
.end method
