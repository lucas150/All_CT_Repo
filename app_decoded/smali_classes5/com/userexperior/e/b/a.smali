.class public final Lcom/userexperior/e/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/e/j;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/userexperior/e/b/g;

.field protected final c:Lcom/userexperior/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/userexperior/e/z;->b:Z

    sput-boolean v0, Lcom/userexperior/e/b/a;->a:Z

    const/16 v0, 0x1770

    sput v0, Lcom/userexperior/e/b/a;->d:I

    const/16 v0, 0x1000

    sput v0, Lcom/userexperior/e/b/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/e/b/g;)V
    .locals 2

    new-instance v0, Lcom/userexperior/e/b/b;

    sget v1, Lcom/userexperior/e/b/a;->e:I

    invoke-direct {v0, v1}, Lcom/userexperior/e/b/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/userexperior/e/b/a;-><init>(Lcom/userexperior/e/b/g;Lcom/userexperior/e/b/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/userexperior/e/b/g;Lcom/userexperior/e/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/userexperior/e/b/a;->b:Lcom/userexperior/e/b/g;

    iput-object p2, p0, Lcom/userexperior/e/b/a;->c:Lcom/userexperior/e/b/b;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/userexperior/e/o;Lcom/userexperior/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/userexperior/e/o<",
            "*>;",
            "Lcom/userexperior/e/y;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/e/y;
        }
    .end annotation

    iget-object v0, p1, Lcom/userexperior/e/o;->o:Lcom/userexperior/e/v;

    invoke-virtual {p1}, Lcom/userexperior/e/o;->h()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/userexperior/e/v;->a(Lcom/userexperior/e/y;)V
    :try_end_0
    .catch Lcom/userexperior/e/y; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s-retry [timeout=%s]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lcom/userexperior/e/a/a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/userexperior/e/w;
        }
    .end annotation

    const-string v0, "Error occured when calling consumingContent"

    new-instance v1, Lcom/userexperior/e/b/j;

    iget-object v2, p0, Lcom/userexperior/e/b/a;->c:Lcom/userexperior/e/b/b;

    iget v3, p1, Lcom/userexperior/e/a/a;->c:I

    int-to-long v3, v3

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/userexperior/e/b/j;-><init>(Lcom/userexperior/e/b/b;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Lcom/userexperior/e/a/a;->b:Ljava/io/InputStream;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/userexperior/e/b/a;->c:Lcom/userexperior/e/b/b;

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lcom/userexperior/e/b/b;->a(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v3, v2, v5}, Lcom/userexperior/e/b/j;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/userexperior/e/b/j;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/userexperior/e/a/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/userexperior/e/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/userexperior/e/b/a;->c:Lcom/userexperior/e/b/b;

    invoke-virtual {p1, v3}, Lcom/userexperior/e/b/b;->a([B)V

    invoke-virtual {v1}, Lcom/userexperior/e/b/j;->close()V

    return-object v4

    :cond_1
    :try_start_2
    new-instance v4, Lcom/userexperior/e/w;

    invoke-direct {v4}, Lcom/userexperior/e/w;-><init>()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {p1}, Lcom/userexperior/e/a/a;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/userexperior/e/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/userexperior/e/b/a;->c:Lcom/userexperior/e/b/b;

    invoke-virtual {p1, v3}, Lcom/userexperior/e/b/b;->a([B)V

    invoke-virtual {v1}, Lcom/userexperior/e/b/j;->close()V

    throw v4
.end method


# virtual methods
.method public final a(Lcom/userexperior/e/o;)Lcom/userexperior/e/m;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/e/o<",
            "*>;)",
            "Lcom/userexperior/e/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/e/y;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/16 v15, 0x12e

    const/16 v10, 0x12d

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lcom/userexperior/e/o;->p:Lcom/userexperior/e/c;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/userexperior/e/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v6, "If-None-Match"

    iget-object v7, v5, Lcom/userexperior/e/c;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v6, v5, Lcom/userexperior/e/c;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v5, Lcom/userexperior/e/c;->d:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    const-string v5, "If-Modified-Since"

    invoke-static {v6}, Lcom/userexperior/e/h;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, v1, Lcom/userexperior/e/b/a;->b:Lcom/userexperior/e/b/g;

    invoke-interface {v5, v2, v0}, Lcom/userexperior/e/b/g;->a(Lcom/userexperior/e/o;Ljava/util/Map;)Lcom/userexperior/e/a/b;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v0, v11, Lcom/userexperior/e/a/b;->c:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v6, v11, Lcom/userexperior/e/a/b;->a:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v0, 0x130

    if-ne v6, v0, :cond_3

    :try_start_2
    iget-object v0, v2, Lcom/userexperior/e/o;->p:Lcom/userexperior/e/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/userexperior/e/m;

    const/16 v6, 0x130

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6

    sub-long v16, v16, v3

    move-object v5, v0

    move-object v8, v12

    move v14, v10

    move-object v13, v11

    move-wide/from16 v10, v16

    :try_start_3
    invoke-direct/range {v5 .. v11}, Lcom/userexperior/e/m;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_2
    move v14, v10

    move-object v13, v11

    iget-object v5, v0, Lcom/userexperior/e/c;->g:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Lcom/userexperior/e/m;

    const/16 v20, 0x130

    iget-object v6, v0, Lcom/userexperior/e/c;->a:[B

    iget-object v0, v0, Lcom/userexperior/e/c;->g:Ljava/util/Map;

    const/16 v23, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v24, v7, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v25}, Lcom/userexperior/e/m;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v5

    :catch_0
    move-exception v0

    move v14, v10

    goto/16 :goto_5

    :cond_3
    move v14, v10

    move-object v13, v11

    if-eq v6, v14, :cond_4

    if-ne v6, v15, :cond_5

    :cond_4
    const-string v0, "Location"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/userexperior/e/o;->h:Ljava/lang/String;

    :cond_5
    iget-object v0, v13, Lcom/userexperior/e/a/b;->b:Lcom/userexperior/e/a/a;

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/userexperior/e/a/b;->b:Lcom/userexperior/e/a/a;

    invoke-direct {v1, v0}, Lcom/userexperior/e/b/a;->a(Lcom/userexperior/e/a/a;)[B

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    new-array v0, v5, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_1
    move-object v10, v0

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    sget-boolean v0, Lcom/userexperior/e/b/a;->a:Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v0, :cond_7

    :try_start_5
    sget v0, Lcom/userexperior/e/b/a;->d:I
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6

    int-to-long v14, v0

    cmp-long v0, v7, v14

    if-lez v0, :cond_9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v10

    goto/16 :goto_7

    :cond_7
    :goto_2
    :try_start_6
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v5, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v10, :cond_8

    :try_start_7
    array-length v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :cond_8
    :try_start_8
    const-string v7, "null"

    :goto_3
    const/4 v8, 0x2

    aput-object v7, v5, v8

    iget v7, v13, Lcom/userexperior/e/a/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    iget-object v7, v2, Lcom/userexperior/e/o;->o:Lcom/userexperior/e/v;

    invoke-interface {v7}, Lcom/userexperior/e/v;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v5, v8

    invoke-static {v0, v5}, Lcom/userexperior/e/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xc8

    if-lt v6, v0, :cond_a

    const/16 v0, 0x12b

    if-gt v6, v0, :cond_a

    new-instance v0, Lcom/userexperior/e/m;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    sub-long v14, v7, v3

    move-object v5, v0

    move-object v7, v10

    move-object v8, v12

    move-object/from16 v18, v10

    move-wide v10, v14

    :try_start_9
    invoke-direct/range {v5 .. v11}, Lcom/userexperior/e/m;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_a
    move-object/from16 v18, v10

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v18, v10

    :goto_4
    move-object/from16 v7, v18

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_5
    move-object v13, v11

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_12

    iget v0, v13, Lcom/userexperior/e/a/b;->a:I

    const-string v5, "mentioned url"

    const/16 v6, 0x12d

    if-eq v0, v6, :cond_c

    const/16 v6, 0x12e

    if-ne v0, v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v5}, Lcom/userexperior/e/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v6, v2, Lcom/userexperior/e/o;->g:Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Request at %s has been redirected to %s"

    invoke-static {v6, v5}, Lcom/userexperior/e/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    if-eqz v7, :cond_11

    new-instance v13, Lcom/userexperior/e/m;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v10, v5, v3

    move-object v5, v13

    move v6, v0

    move-object v8, v12

    invoke-direct/range {v5 .. v11}, Lcom/userexperior/e/m;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v5, 0x191

    if-eq v0, v5, :cond_10

    const/16 v5, 0x193

    if-ne v0, v5, :cond_d

    goto :goto_b

    :cond_d
    const/16 v5, 0x12d

    if-eq v0, v5, :cond_f

    const/16 v5, 0x12e

    if-ne v0, v5, :cond_e

    goto :goto_a

    :cond_e
    new-instance v0, Lcom/userexperior/e/w;

    invoke-direct {v0, v13}, Lcom/userexperior/e/w;-><init>(Lcom/userexperior/e/m;)V

    throw v0

    :cond_f
    :goto_a
    new-instance v0, Lcom/userexperior/e/a;

    invoke-direct {v0, v13}, Lcom/userexperior/e/a;-><init>(Lcom/userexperior/e/m;)V

    const-string v5, "redirect"

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v0, Lcom/userexperior/e/a;

    invoke-direct {v0, v13}, Lcom/userexperior/e/a;-><init>(Lcom/userexperior/e/m;)V

    const-string v5, "auth"

    goto :goto_c

    :cond_11
    new-instance v0, Lcom/userexperior/e/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/userexperior/e/l;-><init>(B)V

    throw v0

    :cond_12
    new-instance v2, Lcom/userexperior/e/n;

    invoke-direct {v2, v0}, Lcom/userexperior/e/n;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/userexperior/e/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_9
    new-instance v0, Lcom/userexperior/e/x;

    invoke-direct {v0}, Lcom/userexperior/e/x;-><init>()V

    const-string v5, "socket"

    :goto_c
    invoke-static {v5, v2, v0}, Lcom/userexperior/e/b/a;->a(Ljava/lang/String;Lcom/userexperior/e/o;Lcom/userexperior/e/y;)V

    goto/16 :goto_0
.end method
