.class public final Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;
.super Ljava/lang/Object;
.source "NativeCrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;->a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    .line 128
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/z;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/private/z;-><init>()V

    .line 129
    iget-object v0, v1, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;->a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v0

    .line 1211
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/ac;

    invoke-direct {v3}, Lcom/appdynamics/eumagent/runtime/private/ac;-><init>()V

    .line 1213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/appdynamics/eumagent/runtime/private/z;->a:Ljava/util/List;

    .line 1214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/appdynamics/eumagent/runtime/private/z;->b:Ljava/util/List;

    .line 1216
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/adeum_native_crash_reports"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const-string v0, "Native Crash Directory (%s) is not a directory, aborting read"

    .line 1218
    invoke-static {v6, v0, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1223
    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1224
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Contents of folder %s is = %s"

    invoke-static {v6, v7, v4, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    :cond_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/z$1;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/z$1;-><init>()V

    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "IO error while reading native crash files from crash directory (%s), aborting read"

    .line 1235
    invoke-static {v6, v0, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1240
    :cond_2
    sget-object v0, Lcom/appdynamics/eumagent/runtime/private/ct;->a:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1242
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/z$2;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/z$2;-><init>()V

    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v0, "IO error while reading native crash log files from crash directory (%s), aborting read"

    .line 1251
    invoke-static {v6, v0, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1256
    :cond_3
    sget-object v0, Lcom/appdynamics/eumagent/runtime/private/ct;->a:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1258
    array-length v4, v7

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v6, v4, :cond_5

    aget-object v10, v7, v6

    .line 1260
    :try_start_0
    invoke-static {v10}, Lcom/appdynamics/eumagent/runtime/private/z;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1261
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/z;->a([B)Lcom/appdynamics/eumagent/runtime/private/z$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1265
    iget-object v11, v0, Lcom/appdynamics/eumagent/runtime/private/z$c;->j:Lcom/appdynamics/eumagent/runtime/private/ab;

    invoke-virtual {v3, v11}, Lcom/appdynamics/eumagent/runtime/private/ac;->a(Lcom/appdynamics/eumagent/runtime/private/ab;)I

    .line 1267
    iget-object v11, v2, Lcom/appdynamics/eumagent/runtime/private/z;->a:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1274
    :cond_4
    :goto_1
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v11, "Exception while reading native crash file (%s): %s"

    .line 1271
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1270
    invoke-static {v9, v11, v12, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1274
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1275
    throw v0

    .line 1278
    :cond_5
    array-length v4, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_6

    aget-object v7, v8, v6

    .line 1280
    :try_start_2
    invoke-static {v7}, Lcom/appdynamics/eumagent/runtime/private/z;->b(Ljava/io/File;)Lcom/appdynamics/eumagent/runtime/private/z$b;

    move-result-object v0

    .line 1282
    iget-object v10, v2, Lcom/appdynamics/eumagent/runtime/private/z;->b:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1289
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_3
    const-string v10, "Exception while reading native crash log file (%s): %s"

    .line 1286
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1285
    invoke-static {v9, v10, v11, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 1289
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1290
    throw v0

    .line 1293
    :cond_6
    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/private/ac;->a()V

    .line 131
    :goto_6
    iget-object v0, v1, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;->a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->b(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/af;

    move-result-object v0

    .line 132
    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;->a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->c(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/f;

    move-result-object v3

    .line 134
    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/private/z;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appdynamics/eumagent/runtime/private/z$c;

    .line 135
    new-instance v7, Lcom/appdynamics/eumagent/runtime/private/y;

    invoke-direct {v7, v6}, Lcom/appdynamics/eumagent/runtime/private/y;-><init>(Lcom/appdynamics/eumagent/runtime/private/z$c;)V

    if-eqz v0, :cond_7

    .line 2150
    iget-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/af;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    .line 138
    iput-wide v8, v7, Lcom/appdynamics/eumagent/runtime/private/y;->b:J

    .line 144
    :cond_7
    iget-object v8, v1, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;->a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    invoke-static {v8}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->d(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/n;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 145
    iget-object v8, v1, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;->a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    invoke-static {v8}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->d(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/n;

    move-result-object v8

    .line 3041
    iget-object v8, v8, Lcom/appdynamics/eumagent/runtime/private/n;->a:Ljava/lang/String;

    .line 146
    iget-object v9, v1, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;->a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    invoke-static {v9}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->d(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/n;

    move-result-object v9

    .line 3045
    iget-object v9, v9, Lcom/appdynamics/eumagent/runtime/private/n;->b:Ljava/lang/String;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    move-object/from16 v25, v8

    move-object/from16 v26, v25

    :goto_8
    if-eqz v3, :cond_9

    .line 151
    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/private/f;->a()Lcom/appdynamics/eumagent/runtime/private/e;

    move-result-object v8

    .line 152
    new-instance v15, Lcom/appdynamics/eumagent/runtime/private/e;

    move-object v9, v15

    iget-object v10, v6, Lcom/appdynamics/eumagent/runtime/private/z$c;->r:Ljava/lang/String;

    iget v11, v6, Lcom/appdynamics/eumagent/runtime/private/z$c;->s:I

    iget-object v12, v6, Lcom/appdynamics/eumagent/runtime/private/z$c;->l:Ljava/lang/String;

    iget-object v13, v6, Lcom/appdynamics/eumagent/runtime/private/z$c;->n:Ljava/lang/String;

    iget-object v14, v6, Lcom/appdynamics/eumagent/runtime/private/z$c;->o:Ljava/lang/String;

    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/e;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object v0, v15

    move-object v15, v5

    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/e;->b:Ljava/lang/String;

    move-object/from16 v16, v5

    const/16 v17, 0x0

    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/e;->c:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/e;->d:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/e;->e:Ljava/lang/Integer;

    move-object/from16 v20, v5

    iget-object v5, v6, Lcom/appdynamics/eumagent/runtime/private/z$c;->p:Ljava/lang/String;

    move-object/from16 v21, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v5, v6, Lcom/appdynamics/eumagent/runtime/private/z$c;->v:Ljava/util/Map;

    move-object/from16 v24, v5

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;->a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    .line 170
    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->e(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    move-result-object v27

    invoke-direct/range {v9 .. v27}, Lcom/appdynamics/eumagent/runtime/private/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V

    iput-object v0, v7, Lcom/appdynamics/eumagent/runtime/private/y;->c:Lcom/appdynamics/eumagent/runtime/private/e;

    goto :goto_9

    :cond_9
    move-object/from16 v28, v0

    .line 173
    :goto_9
    iget-object v0, v1, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;->a:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->f(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)Lcom/appdynamics/eumagent/runtime/private/am;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    goto/16 :goto_7

    .line 176
    :cond_a
    iget-object v0, v2, Lcom/appdynamics/eumagent/runtime/private/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appdynamics/eumagent/runtime/private/z$b;

    .line 177
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/z$b;->c:[Lcom/appdynamics/eumagent/runtime/private/z$d;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/z$b;->c:[Lcom/appdynamics/eumagent/runtime/private/z$d;

    array-length v3, v3

    if-lez v3, :cond_b

    const-string v3, "-----------------------"

    .line 178
    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Native Crash Log, pid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/appdynamics/eumagent/runtime/private/z$b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/appdynamics/eumagent/runtime/private/z$b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 181
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/z$b;->c:[Lcom/appdynamics/eumagent/runtime/private/z$d;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_c

    aget-object v6, v2, v5

    .line 182
    invoke-virtual {v6}, Lcom/appdynamics/eumagent/runtime/private/z$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 184
    :cond_c
    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ProcessCrashReportsRunnable"

    return-object v0
.end method
