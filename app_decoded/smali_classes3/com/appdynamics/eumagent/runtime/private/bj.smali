.class public final Lcom/appdynamics/eumagent/runtime/private/bj;
.super Ljava/lang/Object;
.source "ScreenshotServiceClient.java"


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/private/ci;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ci;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bj;->a:Lcom/appdynamics/eumagent/runtime/private/ci;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/ct;->b(Ljava/io/InputStream;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/JsonReader;

    invoke-direct {v0, p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 142
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 143
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 145
    :goto_0
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tiles"

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginArray()V

    .line 149
    :goto_1
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    return-object p0
.end method

.method private static a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/stream/JsonWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "tiles"

    .line 123
    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "application/json"

    const-string v1, "Failed to check needed tiles"

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bj;->a:Lcom/appdynamics/eumagent/runtime/private/ci;

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/private/ci;->a()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v2

    const-string v3, "Content-Type"

    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "accept"

    .line 53
    invoke-virtual {v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 57
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 58
    new-instance v4, Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    invoke-direct {v4, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    invoke-static {v4, p1}, Lcom/appdynamics/eumagent/runtime/private/bj;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 61
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 64
    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 68
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/bj;->a(Ljava/io/InputStream;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v0

    :cond_1
    :try_start_3
    const-string v2, "Check tile request returned response code: "

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 76
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 73
    :try_start_5
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 76
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 78
    :cond_2
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 80
    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lcom/appdynamics/eumagent/runtime/private/bm;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/eumagent/runtime/private/bm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Failed to upload tiles"

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bj;->a:Lcom/appdynamics/eumagent/runtime/private/ci;

    .line 1104
    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/private/ci;->a()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "multipart/form-data; boundary=screenshotTile"

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v3}, Lcom/appdynamics/eumagent/runtime/private/bm;->a(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/private/bl;

    move-result-object v3

    const-string v4, "\r\n--screenshotTile\r\n"

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/appdynamics/eumagent/runtime/private/bl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg\"\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    const-string v4, "Content-Type: image/jpeg\r\n\r\n"

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 2037
    iget-object v4, v3, Lcom/appdynamics/eumagent/runtime/private/bl;->c:Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 2039
    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/bl;->c:Ljava/io/InputStream;

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 2040
    :cond_0
    iget-object v4, v3, Lcom/appdynamics/eumagent/runtime/private/bl;->b:[B

    if-eqz v4, :cond_1

    .line 2041
    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/bl;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 2043
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No InputStream or Bitmap to write!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "\r\n--screenshotTile--\r\n"

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 102
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_3

    const-string p2, "Upload tiles request returned response code: "

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 111
    :try_start_2
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 115
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
