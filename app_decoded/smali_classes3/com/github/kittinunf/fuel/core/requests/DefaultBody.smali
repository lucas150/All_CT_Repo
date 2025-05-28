.class public final Lcom/github/kittinunf/fuel/core/requests/DefaultBody;
.super Ljava/lang/Object;
.source "DefaultBody.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Body;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBody.kt\ncom/github/kittinunf/fuel/core/requests/DefaultBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B;\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\u0004\u0018\u0001`\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001bJ\u0017\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\u0004\u0018\u0001`\u0008H\u00c2\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J?\u0010\u001e\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\u0004\u0018\u0001`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0008\u0010%\u001a\u00020 H\u0016J\u0008\u0010&\u001a\u00020 H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\t\u0010*\u001a\u00020\u0018H\u00d6\u0001J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H\u0016R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\u0004\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/DefaultBody;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "openStream",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "Lcom/github/kittinunf/fuel/core/BodySource;",
        "calculateLength",
        "",
        "Lcom/github/kittinunf/fuel/core/BodyLength;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)V",
        "getCharset",
        "()Ljava/nio/charset/Charset;",
        "length",
        "getLength",
        "()Ljava/lang/Long;",
        "length$delegate",
        "Lkotlin/Lazy;",
        "getOpenStream$fuel",
        "()Lkotlin/jvm/functions/Function0;",
        "setOpenStream$fuel",
        "(Lkotlin/jvm/functions/Function0;)V",
        "asString",
        "",
        "contentType",
        "component1",
        "component1$fuel",
        "component2",
        "component3",
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
        "toString",
        "writeTo",
        "outputStream",
        "Ljava/io/OutputStream;",
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
.field private static final CONSUMED_STREAM:Lkotlin/jvm/functions/Function0;

.field public static final Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

.field private static final EMPTY_STREAM:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/ByteArrayInputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private calculateLength:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final charset:Ljava/nio/charset/Charset;

.field private final length$delegate:Lkotlin/Lazy;

.field private openStream:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    .line 120
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->EMPTY_STREAM:Lkotlin/jvm/functions/Function0;

    .line 124
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$CONSUMED_STREAM$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$CONSUMED_STREAM$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->CONSUMED_STREAM:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    const-string v0, "openStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->charset:Ljava/nio/charset/Charset;

    .line 113
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$length$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$length$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/DefaultBody;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->length$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    sget-object p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->EMPTY_STREAM:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 17
    move-object p5, p2

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static final synthetic access$getCalculateLength$p(Lcom/github/kittinunf/fuel/core/requests/DefaultBody;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setCalculateLength$p(Lcom/github/kittinunf/fuel/core/requests/DefaultBody;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kittinunf/fuel/core/requests/DefaultBody;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->charset:Ljava/nio/charset/Charset;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asRepeatable()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/github/kittinunf/fuel/core/Body$DefaultImpls;->asRepeatable(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    move-result-object v0

    return-object v0
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "(empty)"

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "(consumed)"

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/github/kittinunf/fuel/core/BodyRepresentationKt;->representationOfBytes(Lcom/github/kittinunf/fuel/core/Body;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final component1$fuel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component3()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/github/kittinunf/fuel/core/requests/DefaultBody;"
        }
    .end annotation

    const-string v0, "openStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->charset:Ljava/nio/charset/Charset;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->charset:Ljava/nio/charset/Charset;

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

.method public final getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->length$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getOpenStream$fuel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->charset:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isConsumed()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->CONSUMED_STREAM:Lkotlin/jvm/functions/Function0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->EMPTY_STREAM:Lkotlin/jvm/functions/Function0;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->getLength()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final setOpenStream$fuel(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public toByteArray()[B
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->getLength()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 49
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 50
    move-object v3, v2

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v3}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->writeTo(Ljava/io/OutputStream;)J

    .line 51
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$toByteArray$2$1;

    invoke-direct {v0, v2}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$toByteArray$2$1;-><init>([B)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    .line 55
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$toByteArray$2$2;

    invoke-direct {v0, v2}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$toByteArray$2$2;-><init>([B)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    const-string v0, "ByteArrayOutputStream(le\u2026.toLong() }\n            }"

    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toStream()Ljava/io/InputStream;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    .line 70
    :goto_0
    sget-object v1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->CONSUMED_STREAM:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    .line 67
    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultBody(openStream="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calculateLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->calculateLength:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->charset:Ljava/nio/charset/Charset;

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
    .locals 5

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 86
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 87
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/BufferedInputStream;

    check-cast v2, Ljava/io/InputStream;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 93
    sget-object p1, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->CONSUMED_STREAM:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->openStream:Lkotlin/jvm/functions/Function0;

    return-wide v2

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
