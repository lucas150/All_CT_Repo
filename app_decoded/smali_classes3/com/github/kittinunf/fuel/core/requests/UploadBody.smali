.class public final Lcom/github/kittinunf/fuel/core/requests/UploadBody;
.super Ljava/lang/Object;
.source "UploadBody.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Body;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadBody.kt\ncom/github/kittinunf/fuel/core/requests/UploadBody\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n2793#2,5:217\n2793#2,5:222\n1#3:227\n*E\n*S KotlinDebug\n*F\n+ 1 UploadBody.kt\ncom/github/kittinunf/fuel/core/requests/UploadBody\n*L\n110#1,5:217\n115#1,5:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 62\u00020\u0001:\u00016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\"\u0010*\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010+\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&H\u0016J\u000c\u0010.\u001a\u00020\u000e*\u00020&H\u0002J\u0014\u0010/\u001a\u00020\u000e*\u00020&2\u0006\u00100\u001a\u00020 H\u0002J\u000c\u00101\u001a\u00020\u000e*\u00020&H\u0002J\u001e\u00102\u001a\u00020\u000e*\u00020&2\u0006\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u00104\u001a\u000205H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00067"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/UploadBody;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "request",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V",
        "boundary",
        "",
        "getBoundary",
        "()Ljava/lang/String;",
        "boundary$delegate",
        "Lkotlin/Lazy;",
        "inputAvailable",
        "",
        "length",
        "",
        "getLength",
        "()Ljava/lang/Long;",
        "length$delegate",
        "getRequest",
        "()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "asString",
        "contentType",
        "component1",
        "copy",
        "equals",
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
        "writeDataPart",
        "outputStream",
        "Ljava/io/OutputStream;",
        "dataPart",
        "Lcom/github/kittinunf/fuel/core/DataPart;",
        "writeDataPartHeader",
        "writeParameter",
        "name",
        "data",
        "writeTo",
        "writeBoundary",
        "writeBytes",
        "bytes",
        "writeNewline",
        "writeString",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
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
.field private static final CRLF:[B

.field public static final Companion:Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private final boundary$delegate:Lkotlin/Lazy;

.field private inputAvailable:Z

.field private final length$delegate:Lkotlin/Lazy;

.field private final request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;

    .line 206
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->CRLF:[B

    return-void
.end method

.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->inputAvailable:Z

    .line 135
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->length$delegate:Lkotlin/Lazy;

    .line 158
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->boundary$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBoundary$p(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->getBoundary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCRLF$cp()[B
    .locals 1

    .line 26
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->CRLF:[B

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_CHARSET$cp()Ljava/nio/charset/Charset;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static final synthetic access$getInputAvailable$p(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->inputAvailable:Z

    return p0
.end method

.method public static final synthetic access$setInputAvailable$p(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->inputAvailable:Z

    return-void
.end method

.method public static final synthetic access$writeDataPartHeader(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeDataPartHeader(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$writeParameter(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeParameter(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic copy$default(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Lcom/github/kittinunf/fuel/core/requests/UploadRequest;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/UploadBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->copy(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    move-result-object p0

    return-object p0
.end method

.method private final getBoundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->boundary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final writeBoundary(Ljava/io/OutputStream;)J
    .locals 7

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->getBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeString$default(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final writeBytes(Ljava/io/OutputStream;[B)J
    .locals 0

    .line 201
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    array-length p1, p2

    int-to-long p1, p1

    return-wide p1
.end method

.method private final writeDataPart(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J
    .locals 6

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeDataPartHeader(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J

    move-result-wide v0

    .line 182
    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/DataPart;->inputStream()Ljava/io/InputStream;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, p2

    check-cast v3, Ljava/io/InputStream;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    add-long/2addr v0, v3

    .line 183
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final writeDataPartHeader(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J
    .locals 10

    const-wide/16 v0, 0x0

    .line 190
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeBoundary(Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 191
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/DataPart;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeString$default(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 193
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/DataPart;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeString$default(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 195
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 196
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method private final writeNewline(Ljava/io/OutputStream;)J
    .locals 2

    .line 200
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->CRLF:[B

    invoke-direct {p0, p1, v0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeBytes(Ljava/io/OutputStream;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method private final writeParameter(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 10

    const-wide/16 v0, 0x0

    .line 167
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeBoundary(Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 168
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeString$default(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 170
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: text/plain; charset=\""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeString$default(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 172
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 173
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 174
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeString$default(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide p2

    add-long/2addr v2, p2

    .line 175
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method private final writeString(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)J
    .locals 0

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeBytes(Ljava/io/OutputStream;[B)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic writeString$default(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 202
    sget-object p3, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeString(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public asRepeatable()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/github/kittinunf/fuel/core/Body$DefaultImpls;->asRepeatable(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    move-result-object v0

    return-object v0
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "multipart/form-data"

    .line 35
    invoke-static {p0, p1}, Lcom/github/kittinunf/fuel/core/BodyRepresentationKt;->representationOfBytes(Lcom/github/kittinunf/fuel/core/Body;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    return-object v0
.end method

.method public final copy(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)Lcom/github/kittinunf/fuel/core/requests/UploadBody;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

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

.method public getLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->length$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequest()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

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

    .line 41
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->inputAvailable:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toByteArray()[B
    .locals 9

    .line 74
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->getLength()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 75
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 76
    move-object v3, v2

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v3}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeTo(Ljava/io/OutputStream;)J

    .line 77
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    sget-object v3, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    .line 82
    new-instance v1, Lcom/github/kittinunf/fuel/core/requests/UploadBody$toByteArray$2$1;

    invoke-direct {v1, v2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$toByteArray$2$1;-><init>([B)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance v1, Lcom/github/kittinunf/fuel/core/requests/UploadBody$toByteArray$2$2;

    invoke-direct {v1, v2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$toByteArray$2$2;-><init>([B)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->from$default(Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object v1

    check-cast v1, Lcom/github/kittinunf/fuel/core/Body;

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;

    const-string v0, "ByteArrayOutputStream(le\u2026         ))\n            }"

    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 75
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
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Conversion `toStream` is not supported on UploadBody, because the source is not a single single stream.Use `toByteArray` to write the contents to memory or `writeTo` to write the contents to a stream."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadBody(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

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

    .line 99
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->inputAvailable:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->inputAvailable:Z

    .line 106
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->getDataParts()Ljava/util/Collection;

    move-result-object v0

    .line 108
    instance-of v1, p1, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p1, v1

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 219
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 111
    move-object v8, p1

    check-cast v8, Ljava/io/OutputStream;

    invoke-direct {p0, v8, v7, v6}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeParameter(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v4, v6

    goto :goto_1

    .line 115
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 116
    move-object v6, p1

    check-cast v6, Ljava/io/OutputStream;

    iget-object v7, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->request:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kittinunf/fuel/core/DataPart;

    invoke-direct {p0, v6, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeDataPart(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v2, v6

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    long-to-double v0, v0

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 123
    move-object v8, p1

    check-cast v8, Ljava/io/OutputStream;

    invoke-direct {p0, v8}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeBoundary(Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    const-string v4, "--"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeString$default(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    .line 124
    invoke-direct {p0, v8}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeNewline(Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 127
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    return-wide v0

    .line 100
    :cond_3
    sget-object p1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inputs have already been written to an output stream and can not be consumed again."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->wrap$default(Lcom/github/kittinunf/fuel/core/FuelError$Companion;Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
