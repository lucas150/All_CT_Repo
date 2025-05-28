.class public final Lcom/appdynamics/eumagent/runtime/private/bm;
.super Ljava/lang/Object;
.source "TileStorage.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/bm$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private b:J

.field private c:I

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/private/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 372
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bm$1;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/bm$1;-><init>()V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/private/bm;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/appdynamics/eumagent/runtime/private/am;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 7

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->b:J

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I

    .line 84
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->a:Ljava/io/File;

    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    .line 87
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/bm$a;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bm$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/bm;B)V

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    const-class p1, Lcom/appdynamics/eumagent/runtime/private/cq;

    .line 1116
    iget-object p2, p2, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p2, p1, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/bm;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->b:J

    return-wide v0
.end method

.method private declared-synchronized b(Lcom/appdynamics/eumagent/runtime/private/bl;)V
    .locals 5

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/bl;->b:[B

    if-nez v0, :cond_0

    const-string p1, "Tile.bitmap == null"

    .line 161
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->a:Ljava/io/File;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/bl;->a:Ljava/lang/String;

    .line 1358
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tile-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Storing tile to: %s"

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 180
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :try_start_3
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bl;->b:[B

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "Failed to close tile output stream"

    .line 190
    :goto_0
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    :try_start_6
    const-string v1, "Failed to put tile"

    .line 183
    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    .line 187
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_8
    const-string v0, "Failed to close tile output stream"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to close tile output stream"

    .line 190
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_3
    :goto_3
    throw p1

    .line 2080
    :cond_4
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 198
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/private/bm;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/bm;->e()V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/private/bl;
    .locals 4

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->a:Ljava/io/File;

    .line 2358
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tile-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Reading tile at: %s"

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 218
    invoke-static {v3, v0, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/bl;

    invoke-direct {v1, p1, v0}, Lcom/appdynamics/eumagent/runtime/private/bl;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    .line 228
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open tile input stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 254
    :cond_0
    :try_start_1
    sget-object v1, Lcom/appdynamics/eumagent/runtime/private/bm;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    .line 2367
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2368
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "tile-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2369
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 3362
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3363
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 264
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I

    const-string v0, "Found %d tiles stored on disk"

    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5, v0, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()I
    .locals 2

    monitor-enter p0

    .line 318
    :try_start_0
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/bm;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I

    .line 321
    :cond_0
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 5088
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 310
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->b:J

    .line 311
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I

    .line 312
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->a:Ljava/io/File;

    .line 5358
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tile-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".jpg"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "Deleting tile from disk: %s"

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Persisting all tiles now"

    .line 325
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 327
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/bl;

    .line 329
    invoke-direct {p0, v1}, Lcom/appdynamics/eumagent/runtime/private/bm;->b(Lcom/appdynamics/eumagent/runtime/private/bl;)V

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/private/bl;
    .locals 1

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 208
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bm;->c(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/private/bl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 239
    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/bm;->c()Ljava/util/List;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "Total tiles returned: %d"

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/appdynamics/eumagent/runtime/private/bl;)V
    .locals 4

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/bl;

    if-eqz v0, :cond_0

    const-string p1, "Using old same tile"

    .line 104
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bl;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    .line 114
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/bm;->d()I

    move-result v0

    const-string v1, "Tiles in memory: %d"

    .line 116
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    const-string v1, "Tiles on disk: %d"

    .line 117
    invoke-static {v3, v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    add-int/2addr p1, v0

    const/16 v0, 0x100

    if-le p1, v0, :cond_4

    sub-int/2addr p1, v0

    .line 126
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/bm;->c()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez p1, :cond_1

    .line 131
    invoke-direct {p0, v1}, Lcom/appdynamics/eumagent/runtime/private/bm;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    .line 136
    monitor-exit p0

    return-void

    .line 139
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appdynamics/eumagent/runtime/private/bl;

    if-lez p1, :cond_3

    .line 144
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/bl;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/bm;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 151
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 352
    instance-of p1, p1, Lcom/appdynamics/eumagent/runtime/private/cq;

    if-eqz p1, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/bm;->e()V

    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 292
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_2

    .line 296
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Error while deleting a tile during purge"

    .line 300
    invoke-static {v5, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 303
    :cond_2
    iput v2, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 293
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 277
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bm;->b:J

    const-string v0, "Removing tile from memory: %s"

    const/4 v1, 0x1

    .line 278
    invoke-static {v1, v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 280
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bm;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
