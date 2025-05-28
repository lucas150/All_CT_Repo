.class public final Lcom/appdynamics/eumagent/runtime/private/l;
.super Ljava/lang/Object;
.source "BeaconTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/l$b;,
        Lcom/appdynamics/eumagent/runtime/private/l$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/appdynamics/eumagent/runtime/private/ci;

.field private final c:Lcom/appdynamics/eumagent/runtime/private/af;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/appdynamics/eumagent/runtime/private/k;

.field private final f:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final g:Lcom/appdynamics/eumagent/runtime/private/q;

.field private h:Lcom/appdynamics/eumagent/runtime/private/f;

.field private i:J

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appdynamics/eumagent/runtime/private/l;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ci;Lcom/appdynamics/eumagent/runtime/private/af;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/k;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x7530

    .line 70
    iput-wide v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->i:J

    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->j:I

    const-wide/16 v3, -0x1

    .line 72
    iput-wide v3, v0, Lcom/appdynamics/eumagent/runtime/private/l;->k:J

    .line 73
    iput-boolean v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->l:Z

    .line 74
    iput-boolean v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->m:Z

    move-object v2, p2

    .line 83
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->c:Lcom/appdynamics/eumagent/runtime/private/af;

    move-object v2, p1

    .line 84
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->b:Lcom/appdynamics/eumagent/runtime/private/ci;

    move-object v2, p4

    .line 85
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->e:Lcom/appdynamics/eumagent/runtime/private/k;

    .line 86
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/l;->f:Lcom/appdynamics/eumagent/runtime/private/am;

    move-object v2, p5

    .line 87
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p6

    .line 88
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->g:Lcom/appdynamics/eumagent/runtime/private/q;

    move-object/from16 v2, p7

    .line 89
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/l;->h:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 91
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/l$a;

    invoke-direct {v3, p0}, Lcom/appdynamics/eumagent/runtime/private/l$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/l;)V

    sget v2, Lcom/appdynamics/eumagent/runtime/private/l;->a:I

    int-to-long v6, v2

    .line 1255
    new-instance v8, Lcom/appdynamics/eumagent/runtime/private/am$d;

    move-object v2, v8

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/appdynamics/eumagent/runtime/private/am$d;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-virtual {p3, v8}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/private/bz;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/l;->b(Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/private/bz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/k;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->e:Lcom/appdynamics/eumagent/runtime/private/k;

    return-object p0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/l;Lcom/appdynamics/eumagent/runtime/private/bz;)V
    .locals 5

    const-string v0, "POST"

    const/4 v1, 0x1

    const-string v2, "Collector response = [%s]"

    .line 6201
    invoke-static {v1, v2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v1, "disable-agent"

    .line 6206
    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/bz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6207
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/bz;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bz;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6208
    :goto_0
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cq;

    invoke-direct {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/cq;-><init>(J)V

    .line 6209
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->f:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void

    .line 6214
    :cond_1
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/bz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6215
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->c:Lcom/appdynamics/eumagent/runtime/private/af;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/bz;->c:Ljava/lang/String;

    .line 7120
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v3, "mobileAgentToken"

    invoke-interface {v1, v3, v2}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7225
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->b:Lcom/appdynamics/eumagent/runtime/private/ci;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/ci;->c:Ljava/net/URL;

    const/4 v2, 0x2

    const-string v3, "Calling [%s] to register agent."

    invoke-static {v2, v3, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7230
    :try_start_0
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/l;->b:Lcom/appdynamics/eumagent/runtime/private/ci;

    .line 8073
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/ci;->d:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-interface {v3}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v3

    .line 8074
    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/private/ci;->c:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    .line 8075
    invoke-virtual {v3, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x7530

    .line 8108
    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setConnectTimeout(I)V

    .line 8109
    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setReadTimeout(I)V

    .line 8110
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/ci;->a:Lcom/appdynamics/eumagent/runtime/private/f;

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/f;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)V

    .line 7231
    invoke-virtual {v3, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v0, "sr"

    const-string/jumbo v2, "true"

    .line 7232
    invoke-virtual {v3, v0, v2}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7233
    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7235
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    const-string v0, "Finished registering agent with collector."

    .line 7236
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Exception while trying to register with collector"

    .line 7238
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7240
    :goto_1
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/Closeable;)V

    .line 7241
    throw p0

    .line 6219
    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/bz;->d:Lcom/appdynamics/eumagent/runtime/private/s;

    if-eqz v0, :cond_3

    .line 6220
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->f:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bz;->d:Lcom/appdynamics/eumagent/runtime/private/s;

    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/l;Ljava/util/List;)V
    .locals 6

    .line 8173
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->e:Lcom/appdynamics/eumagent/runtime/private/k;

    .line 9102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 9104
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 9105
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/h;

    .line 9108
    instance-of v4, v1, Lcom/appdynamics/eumagent/runtime/private/ad;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/appdynamics/eumagent/runtime/private/v;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/appdynamics/eumagent/runtime/private/y;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9114
    :cond_1
    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/private/k;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    const-string v5, "Adding old beacon [%s] to BeaconQueue"

    .line 9115
    invoke-static {v3, v5, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 9111
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/private/k;->b:Lcom/appdynamics/eumagent/runtime/private/aj;

    const-string v5, "Adding old beacon [%s] to Crash BeaconQueue"

    .line 9112
    invoke-static {v3, v5, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10075
    :goto_2
    iget-object v3, v4, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Beacon queue is full; agent dropped old beacon [%s]"

    .line 10076
    invoke-static {v2, v3, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8175
    :cond_3
    monitor-enter p0

    .line 8176
    :try_start_0
    iget p1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->j:I

    const/4 v0, 0x0

    .line 8177
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->l:Z

    const/4 v0, 0x3

    if-gt p1, v0, :cond_4

    const-string p1, "Detected network error sending beacons to collector; trying again in %d ms"

    .line 8179
    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->i:J

    .line 8182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8179
    invoke-static {v2, p1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 8184
    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/private/l;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->k:J

    long-to-double v0, v2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 8185
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->i:J

    goto :goto_3

    :cond_4
    const-string v0, "Detected %d failures in a row; queuing messages until next start up"

    .line 8187
    invoke-static {v2, v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    const-wide v0, 0x7fffffffffffffffL

    .line 8191
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->k:J

    .line 8193
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Ljava/io/Writer;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x5b

    .line 5372
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 5375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/h;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 5377
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 5379
    :cond_0
    invoke-virtual {v1, p0}, Lcom/appdynamics/eumagent/runtime/private/h;->a(Ljava/io/Writer;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 5382
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private static b(Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/private/bz;
    .locals 3

    .line 335
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 338
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 340
    :try_start_0
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Collector Response JSON: %s"

    const/4 v2, 0x1

    .line 341
    invoke-static {v2, v1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 348
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string p0, "Tried to log response content, but had IO exception"

    .line 350
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 354
    :cond_0
    :goto_0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 355
    new-instance v1, Lcom/appdynamics/repacked/gson/stream/JsonReader;

    invoke-direct {v1, p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    .line 359
    :try_start_1
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/ct;->b(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/eumagent/runtime/private/bz;

    move-result-object p0

    .line 363
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to read response from server:"

    .line 365
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/private/l;)V
    .locals 2

    .line 5158
    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 5159
    :try_start_0
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->k:J

    const/4 v0, 0x0

    .line 5160
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->l:Z

    .line 5161
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->j:I

    const-wide/16 v0, 0x7530

    .line 5162
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->i:J

    .line 5164
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "Successful flush, and an outstanding flush was requested"

    .line 5165
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 5166
    invoke-virtual {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/l;->a(J)V

    .line 5168
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/ci;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->b:Lcom/appdynamics/eumagent/runtime/private/ci;

    return-object p0
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/af;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->c:Lcom/appdynamics/eumagent/runtime/private/af;

    return-object p0
.end method

.method static synthetic e(Lcom/appdynamics/eumagent/runtime/private/l;)Lcom/appdynamics/eumagent/runtime/private/q;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->g:Lcom/appdynamics/eumagent/runtime/private/q;

    return-object p0
.end method


# virtual methods
.method final a(J)V
    .locals 7

    .line 116
    monitor-enter p0

    const/4 v0, 0x1

    .line 117
    :try_start_0
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->m:Z

    .line 119
    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->l:Z

    if-eqz v1, :cond_0

    const-string p1, "Beacon flush requested, deferring flush until after current flush completes"

    .line 120
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 121
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    iget-wide v1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string p1, "Beacon flush requested, but not sending because of too many previous network errors"

    .line 125
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 126
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->h:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 2212
    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2213
    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/private/f;->c()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2214
    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/f;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline"

    .line 2215
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    const-string p1, "Beacon flush requested, but not sending because connection is offline"

    .line 130
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 131
    monitor-exit p0

    return-void

    .line 3088
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 135
    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/private/l;->k:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_4

    const-string p1, "Beacon flush requested, but not sending for at least %d milliseconds longer, because of a previous network error."

    sub-long/2addr v4, v1

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x2

    .line 136
    invoke-static {v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    monitor-exit p0

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    const-string v1, "Beacon flush requested, scheduling beacons flush to collector immediately"

    .line 144
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 3197
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/l$b;

    invoke-direct {v2, p0}, Lcom/appdynamics/eumagent/runtime/private/l$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/l;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x5

    cmp-long v1, p1, v1

    if-nez v1, :cond_6

    const-string v1, "Beacon flush requested, scheduling beacons flush to collector in five seconds"

    .line 147
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 4197
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/l$b;

    invoke-direct {v2, p0}, Lcom/appdynamics/eumagent/runtime/private/l$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/l;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->l:Z

    .line 5088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 151
    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/l;->i:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/private/l;->k:J

    .line 153
    iput-boolean v3, p0, Lcom/appdynamics/eumagent/runtime/private/l;->m:Z

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
