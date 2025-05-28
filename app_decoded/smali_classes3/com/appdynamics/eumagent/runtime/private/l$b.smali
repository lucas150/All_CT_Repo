.class final Lcom/appdynamics/eumagent/runtime/private/l$b;
.super Ljava/lang/Object;
.source "BeaconTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/h;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/l;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/l;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 254
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/private/l;->a(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/k;

    move-result-object v2

    monitor-enter v2

    .line 255
    :try_start_0
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/private/l;->a(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/k;

    move-result-object v3

    .line 1122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    iget-object v5, v3, Lcom/appdynamics/eumagent/runtime/private/k;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {v5, v4}, Lcom/appdynamics/eumagent/runtime/private/aj;->a(Ljava/util/List;)V

    .line 1124
    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/k;->b:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/private/aj;->a(Ljava/util/List;)V

    .line 255
    iput-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->a:Ljava/util/List;

    .line 256
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 258
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Not sending empty beacon payload"

    .line 259
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/l;->b(Lcom/appdynamics/eumagent/runtime/private/l;)V

    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/private/ct;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Agent sending beacons to collector ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    .line 266
    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/private/l;->c(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/ci;

    move-result-object v3

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/ci;->b:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/private/l;->c(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/ci;

    move-result-object v3

    .line 2115
    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/ci;->a:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 2450
    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/f;->b:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 268
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 271
    :try_start_1
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/l;->a(Ljava/io/Writer;Ljava/util/List;)V

    .line 272
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to serialize beacons: "

    .line 274
    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    :goto_0
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    const-string v2, "-----------------------------------"

    .line 280
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 285
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/private/l;->c(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/ci;

    move-result-object v2

    .line 3080
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/ci;->d:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-interface {v3}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v3

    .line 3081
    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/private/ci;->b:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    const-string v4, "POST"

    .line 3082
    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x7530

    .line 3108
    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setConnectTimeout(I)V

    .line 3109
    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setReadTimeout(I)V

    .line 3110
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/ci;->a:Lcom/appdynamics/eumagent/runtime/private/f;

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/f;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)V

    const-string v2, "gzip"

    const-string v4, "false"

    .line 287
    invoke-virtual {v3, v2, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v4, "gzip"

    .line 288
    invoke-virtual {v3, v2, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v4, "application/json"

    .line 289
    invoke-virtual {v3, v2, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mat"

    .line 290
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/private/l;->d(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/af;

    move-result-object v4

    .line 3124
    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v5, "mobileAgentToken"

    const-string v6, "-1"

    invoke-interface {v4, v5, v6}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {v3, v2, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "di"

    .line 291
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/private/l;->d(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/af;

    move-result-object v4

    .line 3131
    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v6, "agentIdentifier"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 3133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3134
    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v6, "agentIdentifier"

    invoke-interface {v4, v6, v5}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_2
    invoke-virtual {v3, v2, v5}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adrum_request_config"

    .line 292
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/private/l;->e(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/q;

    move-result-object v4

    .line 3190
    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    .line 292
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 295
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 296
    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/appdynamics/eumagent/runtime/private/l;->a(Ljava/io/Writer;Ljava/util/List;)V

    .line 297
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 298
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 300
    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :try_start_3
    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v3

    .line 303
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Agent received response code: "

    .line 304
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    :cond_4
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 308
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/private/l;->a(Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/private/bz;

    move-result-object v3

    .line 309
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v4, v3}, Lcom/appdynamics/eumagent/runtime/private/l;->a(Lcom/appdynamics/eumagent/runtime/private/l;Lcom/appdynamics/eumagent/runtime/private/bz;)V

    .line 310
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/private/l;->b(Lcom/appdynamics/eumagent/runtime/private/l;)V

    goto :goto_2

    .line 312
    :cond_5
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/private/l;->a(Lcom/appdynamics/eumagent/runtime/private/l;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_6

    .line 319
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    :try_start_5
    const-string v4, "Error processing JSON"

    .line 315
    invoke-static {v4, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/private/l;->a(Lcom/appdynamics/eumagent/runtime/private/l;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_3

    .line 326
    :cond_6
    :goto_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/private/ct;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Total time taken to complete request is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 328
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    :goto_5
    if-eqz v2, :cond_7

    .line 319
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 321
    :cond_7
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    :try_start_7
    const-string v3, "Error sending message to collector"

    .line 323
    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->b:Lcom/appdynamics/eumagent/runtime/private/l;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/l$b;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/l;->a(Lcom/appdynamics/eumagent/runtime/private/l;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 326
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/private/ct;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Total time taken to complete request is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 328
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 326
    :goto_6
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/private/ct;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] Total time taken to complete request is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 328
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 330
    :cond_9
    throw v2

    :catchall_2
    move-exception v0

    .line 256
    monitor-exit v2

    throw v0
.end method
