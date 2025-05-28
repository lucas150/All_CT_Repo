.class public final Lcom/appdynamics/eumagent/runtime/private/w;
.super Ljava/lang/Object;
.source "CrashReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/w$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lcom/appdynamics/eumagent/runtime/private/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/eumagent/runtime/private/cn<",
            "Lcom/appdynamics/eumagent/runtime/private/p;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/appdynamics/eumagent/runtime/private/am;

.field final d:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

.field public e:Lcom/appdynamics/eumagent/runtime/private/af;

.field public f:Lcom/appdynamics/eumagent/runtime/private/f;

.field public final g:Lcom/appdynamics/eumagent/runtime/private/w$a;

.field public h:Lcom/appdynamics/eumagent/runtime/private/q;

.field private final i:Landroid/content/Context;

.field private j:Lcom/appdynamics/eumagent/runtime/private/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/x;Lcom/appdynamics/eumagent/runtime/CrashReportCallback;Lcom/appdynamics/eumagent/runtime/private/q;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/w$a;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/private/w$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/w;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w;->g:Lcom/appdynamics/eumagent/runtime/private/w$a;

    .line 74
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/w;->i:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/w;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 76
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cn;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/cn;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/w;->b:Lcom/appdynamics/eumagent/runtime/private/cn;

    .line 77
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/w;->j:Lcom/appdynamics/eumagent/runtime/private/x;

    .line 78
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/w;->c:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 79
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/w;->d:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    .line 80
    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/private/w;->h:Lcom/appdynamics/eumagent/runtime/private/q;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 428
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/appdynamics/crash-reports"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 412
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :goto_0
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileReader;->read([C)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    .line 414
    invoke-virtual {p1, p2, v0, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 422
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_1
    :try_start_2
    const-string p2, "Caught exception while trying to read a crash file"

    .line 419
    invoke-static {p2, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 422
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    .line 421
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 422
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/Closeable;)V

    .line 423
    throw p0
.end method

.method private static b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/x$a;",
            ">;)V"
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appdynamics/eumagent/runtime/private/x$a;

    .line 373
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/x$a;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/x$a;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.runtime.JavaProxyThrowable"

    .line 374
    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/x$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/x$a;->d:Ljava/lang/String;

    const-string v4, "Thread[main"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/x$a;->f:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 379
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appdynamics/eumagent/runtime/private/x$a;

    .line 385
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appdynamics/eumagent/runtime/private/x$a;

    .line 386
    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/x$a;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/x$a;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_3

    .line 387
    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/x$a;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/x$a;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 388
    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/x$a;->f:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 391
    iget-object v5, v2, Lcom/appdynamics/eumagent/runtime/private/x$a;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Lcom/appdynamics/eumagent/runtime/private/x$a;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    .line 394
    iget-object v5, v2, Lcom/appdynamics/eumagent/runtime/private/x$a;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    sub-long/2addr v5, v7

    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/private/x$a;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gtz v4, :cond_3

    .line 397
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 403
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/x$a;

    .line 404
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/eumagent/runtime/private/j;)Lcom/appdynamics/eumagent/runtime/private/j;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w;->e:Lcom/appdynamics/eumagent/runtime/private/af;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/af;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 142
    iput-wide v0, p1, Lcom/appdynamics/eumagent/runtime/private/j;->b:J

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w;->f:Lcom/appdynamics/eumagent/runtime/private/f;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/f;->a()Lcom/appdynamics/eumagent/runtime/private/e;

    move-result-object v0

    iput-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/j;->c:Lcom/appdynamics/eumagent/runtime/private/e;

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 8

    .line 159
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v3}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Writing crash report to disk from thread: [%s]"

    .line 160
    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const/16 v0, 0x13

    shr-long v0, v1, v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const/4 v2, 0x1

    shr-long v5, v0, v2

    const-string/jumbo v0, "usedMemory: %d MB"

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    new-instance v7, Lcom/appdynamics/eumagent/runtime/private/v;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/w;->b:Lcom/appdynamics/eumagent/runtime/private/cn;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/appdynamics/eumagent/runtime/private/v;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/Iterable;J)V

    .line 173
    invoke-virtual {p0, v7}, Lcom/appdynamics/eumagent/runtime/private/w;->b(Lcom/appdynamics/eumagent/runtime/private/j;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 12

    .line 236
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "Crash Directory (%s) is not a directory, aborting read"

    .line 239
    invoke-static {v2, v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Contents of folder %s is = %s"

    invoke-static {v2, v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    :cond_1
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/w$1;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/w$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "IO error while reading crash files from crash directory (%s), aborting read"

    .line 256
    invoke-static {v2, v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 261
    :cond_2
    sget-object v2, Lcom/appdynamics/eumagent/runtime/private/ct;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1000

    new-array v4, v4, [C

    .line 267
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v5, :cond_6

    aget-object v9, v1, v7

    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_3

    .line 269
    array-length v1, v1

    sub-int/2addr v1, v11

    if-lez v1, :cond_6

    const-string v3, "Skipping %d crash reports"

    .line 271
    invoke-static {v8, v3, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    goto :goto_3

    :cond_3
    const-string v10, "Read contents of file %s"

    .line 276
    invoke-static {v8, v10, v9}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-static {v9, v3, v4}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Ljava/io/File;Ljava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 278
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    .line 284
    :cond_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    const-string v10, "Failure reading contents of file %s. Deleting it immediately"

    .line 279
    invoke-static {v8, v10, v9}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 287
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const-string v1, "Deleting contents of crash reports folder %s"

    .line 295
    invoke-static {v8, v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v6, v1, :cond_8

    aget-object v3, v0, v6

    .line 297
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 300
    :cond_8
    invoke-virtual {p0, v2}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/w;->j:Lcom/appdynamics/eumagent/runtime/private/x;

    invoke-virtual {v2, v1}, Lcom/appdynamics/eumagent/runtime/private/x;->a(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/private/x$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/w;->b(Ljava/util/List;)V

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/x$a;

    .line 336
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/w;->c:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/ad;

    .line 3080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 336
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/x$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lcom/appdynamics/eumagent/runtime/private/ad;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "Total number of reports sent = %d"

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, p1, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    .line 342
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/w;->d:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    if-eqz p1, :cond_3

    .line 344
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/x$a;

    .line 346
    new-instance v2, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;

    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/x$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/x$a;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 355
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 358
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/w$2;

    invoke-direct {v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/w$2;-><init>(Lcom/appdynamics/eumagent/runtime/private/w;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/appdynamics/eumagent/runtime/private/j;)Ljava/io/File;
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created output directory: %s"

    .line 199
    invoke-static {v2, v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to create output directory %s. Crash reports not written"

    .line 194
    invoke-static {v2, p1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not create output directory."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/crash-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 203
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Lcom/appdynamics/eumagent/runtime/private/j;)Lcom/appdynamics/eumagent/runtime/private/j;

    move-result-object p1

    .line 211
    new-instance v1, Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    invoke-direct {v1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 212
    invoke-virtual {p1, v1}, Lcom/appdynamics/eumagent/runtime/private/j;->b(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V

    .line 214
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V

    const-string p1, "Completed writing contents to file %s"

    .line 215
    invoke-static {v2, p1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/io/Closeable;)V

    .line 220
    throw p1
.end method
