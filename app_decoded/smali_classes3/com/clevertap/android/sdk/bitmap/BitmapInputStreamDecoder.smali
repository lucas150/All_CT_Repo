.class public Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;
.super Ljava/lang/Object;
.source "BitmapInputStreamDecoder.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapInputStreamDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapInputStreamDecoder.kt\ncom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;",
        "Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;",
        "saveBytes",
        "",
        "saveBitmap",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "<init>",
        "(ZZLcom/clevertap/android/sdk/Logger;)V",
        "getSaveBytes",
        "()Z",
        "getSaveBitmap",
        "getLogger",
        "()Lcom/clevertap/android/sdk/Logger;",
        "readInputStream",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "inputStream",
        "Ljava/io/InputStream;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "downloadStartTimeInMilliseconds",
        "",
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
.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final saveBitmap:Z

.field private final saveBytes:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/clevertap/android/sdk/Logger;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBytes:Z

    .line 15
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBitmap:Z

    .line 16
    iput-object p3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    return-object v0
.end method

.method public final getSaveBitmap()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBitmap:Z

    return v0
.end method

.method public final getSaveBytes()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBytes:Z

    return v0
.end method

.method public readInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 7

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reading bitmap input stream in BitmapInputStreamDecoder...."

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 27
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    .line 35
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    iget-object v4, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Downloaded "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Total download size for bitmap = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 42
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    .line 44
    iget-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    if-eqz p1, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "File not loaded completely not going forward. URL was: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 45
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    return-object p1

    .line 49
    :cond_5
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBitmap:Z

    if-eqz p2, :cond_8

    .line 54
    array-length p2, p1

    .line 51
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 58
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 60
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNowInMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    .line 61
    iget-boolean p3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBytes:Z

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->successBitmap(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    goto :goto_2

    .line 68
    :cond_7
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    goto :goto_2

    .line 71
    :cond_8
    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 72
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNowInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->successBytes(J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw p1
.end method
