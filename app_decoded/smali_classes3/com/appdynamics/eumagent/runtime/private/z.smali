.class public final Lcom/appdynamics/eumagent/runtime/private/z;
.super Ljava/lang/Object;
.source "NativeCrashReportReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/z$c;,
        Lcom/appdynamics/eumagent/runtime/private/z$a;,
        Lcom/appdynamics/eumagent/runtime/private/z$b;,
        Lcom/appdynamics/eumagent/runtime/private/z$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/z$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/z$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/appdynamics/eumagent/runtime/private/z$c;
    .locals 17

    .line 357
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/z$c;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/z$c;-><init>()V

    .line 358
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 359
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    new-array v0, v3, [B

    .line 1517
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1518
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "adeumndk"

    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const-string v1, "Incorrect magic of native crash file (%s), aborting read"

    .line 363
    invoke-static {v7, v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v6

    .line 368
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->a:J

    .line 369
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->b:J

    .line 370
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->c:I

    .line 372
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 373
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 375
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->d:I

    .line 376
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->e:I

    .line 377
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->f:I

    .line 378
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->g:I

    .line 380
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 381
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 2508
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 2509
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v10

    const/16 v11, 0x40

    if-gez v10, :cond_1

    .line 2510
    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 381
    :cond_1
    iput-object v9, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->h:Ljava/math/BigInteger;

    .line 382
    new-array v9, v8, [Ljava/math/BigInteger;

    iput-object v9, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->i:[Ljava/math/BigInteger;

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    .line 384
    iget-object v12, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->i:[Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 3508
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 3509
    invoke-virtual {v13}, Ljava/math/BigInteger;->signum()I

    move-result v14

    if-gez v14, :cond_2

    .line 3510
    sget-object v14, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 384
    :cond_2
    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v8, 0x10

    new-array v8, v8, [B

    .line 3517
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3518
    new-instance v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 387
    iput-object v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->k:Ljava/lang/String;

    .line 389
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 390
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 391
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 392
    new-array v12, v8, [Ljava/math/BigInteger;

    move v13, v9

    :goto_1
    if-ge v13, v8, :cond_5

    .line 394
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    .line 4508
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    .line 4509
    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    move-result v15

    if-gez v15, :cond_4

    .line 4510
    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 394
    :cond_4
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    const/16 v8, 0x100

    add-int/2addr v10, v8

    .line 396
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v10, 0x30

    new-array v10, v10, [B

    .line 4517
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4518
    new-instance v13, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 398
    iput-object v10, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->l:Ljava/lang/String;

    new-array v10, v8, [B

    .line 5517
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5518
    new-instance v13, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 400
    iput-object v10, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->m:Ljava/lang/String;

    new-array v10, v11, [B

    .line 6517
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6518
    new-instance v13, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 402
    iput-object v10, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->n:Ljava/lang/String;

    new-array v10, v11, [B

    .line 7517
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7518
    new-instance v13, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 404
    iput-object v10, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->o:Ljava/lang/String;

    const/16 v10, 0x20

    new-array v10, v10, [B

    .line 8517
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8518
    new-instance v13, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 406
    iput-object v10, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->p:Ljava/lang/String;

    new-array v8, v8, [B

    .line 9517
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9518
    new-instance v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v10, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 408
    iput-object v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->q:Ljava/lang/String;

    new-array v8, v11, [B

    .line 10517
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10518
    new-instance v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 410
    iput-object v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->r:Ljava/lang/String;

    .line 412
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->s:I

    .line 414
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 415
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 417
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 418
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 420
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 421
    new-array v14, v4, [B

    .line 422
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 423
    new-instance v0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;-><init>()V

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->t:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;

    .line 424
    iget-object v15, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->t:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;

    :goto_2
    if-ge v9, v4, :cond_7

    .line 11303
    invoke-static {v14, v9}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->a([BI)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 12287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 12288
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 12293
    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    invoke-direct {v0, v15, v6}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;-><init>(Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;Ljava/lang/String;)V

    .line 12294
    iget-object v7, v15, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->a:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->a:Ljava/math/BigInteger;

    invoke-virtual {v7, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v3, "Unable to parse: "

    .line 12296
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11305
    :cond_6
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v9, v0

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_2

    .line 426
    :cond_7
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12516
    new-array v0, v10, [B

    .line 12517
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12518
    new-instance v3, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/z;->a(Ljava/lang/String;)[Lcom/appdynamics/eumagent/runtime/private/z$a;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->u:[Lcom/appdynamics/eumagent/runtime/private/z$a;

    .line 430
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13516
    new-array v0, v13, [B

    .line 13517
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13518
    new-instance v3, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/z;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->v:Ljava/util/Map;

    const/16 v3, 0x8

    new-array v0, v3, [B

    .line 14517
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14518
    new-instance v2, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adeumend"

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "Incorrect trailer of native crash file (%s), aborting read"

    const/4 v2, 0x2

    .line 436
    invoke-static {v2, v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    .line 441
    :cond_8
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ab;

    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->t:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;

    invoke-direct {v0, v12, v2}, Lcom/appdynamics/eumagent/runtime/private/ab;-><init>([Ljava/math/BigInteger;Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;)V

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/z$c;->j:Lcom/appdynamics/eumagent/runtime/private/ab;

    return-object v1
.end method

.method public static a(Ljava/io/File;)[B
    .locals 9

    const-string v0, "IO error closing native crash file (%s), aborting read"

    const/4 v1, 0x0

    new-array v2, v1, [B

    const/4 v3, 0x1

    .line 302
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 308
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 313
    :goto_0
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 317
    invoke-virtual {v5, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 326
    :goto_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 329
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-static {v3, v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    :try_start_3
    const-string v1, "IO error while reading native crash file (%s), aborting read"

    .line 322
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-static {v3, v1, v6}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_2
    return-object v2

    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 326
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 329
    :catch_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-static {v3, v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 331
    :goto_4
    throw v1

    :catch_3
    const-string v0, "Cannot find native crash file (%s), aborting read"

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {v3, v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static a(Ljava/lang/String;)[Lcom/appdynamics/eumagent/runtime/private/z$a;
    .locals 9

    .line 447
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 450
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 452
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 453
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    .line 454
    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/z$a;

    invoke-direct {v6}, Lcom/appdynamics/eumagent/runtime/private/z$a;-><init>()V

    const-string v7, ":"

    const/4 v8, 0x2

    .line 15099
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 15100
    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/appdynamics/eumagent/runtime/private/z$a;->a:J

    const/4 v7, 0x1

    .line 15101
    aget-object v5, v5, v7

    iput-object v5, v6, Lcom/appdynamics/eumagent/runtime/private/z$a;->b:Ljava/lang/String;

    .line 455
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 461
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/appdynamics/eumagent/runtime/private/z$a;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/appdynamics/eumagent/runtime/private/z$a;

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Failed to parse breadcrumbs from native crash report"

    .line 458
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Ljava/io/File;)Lcom/appdynamics/eumagent/runtime/private/z$b;
    .locals 8

    .line 336
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/z$b;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/z$b;-><init>()V

    .line 338
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 340
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/appdynamics/eumagent/runtime/private/z$b;->a:I

    const/4 v3, 0x2

    .line 341
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/appdynamics/eumagent/runtime/private/z$b;->b:I

    .line 343
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/z;->a(Ljava/io/File;)[B

    move-result-object p0

    .line 344
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 346
    array-length v1, p0

    new-array v1, v1, [Lcom/appdynamics/eumagent/runtime/private/z$d;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/z$b;->c:[Lcom/appdynamics/eumagent/runtime/private/z$d;

    const/4 v1, 0x0

    move v3, v1

    .line 347
    :goto_0
    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/private/z$b;->c:[Lcom/appdynamics/eumagent/runtime/private/z$d;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 348
    aget-object v4, p0, v3

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 349
    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/z$b;->c:[Lcom/appdynamics/eumagent/runtime/private/z$d;

    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/z$d;

    invoke-direct {v6}, Lcom/appdynamics/eumagent/runtime/private/z$d;-><init>()V

    aput-object v6, v5, v3

    .line 350
    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/z$b;->c:[Lcom/appdynamics/eumagent/runtime/private/z$d;

    aget-object v5, v5, v3

    aget-object v6, v4, v1

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/appdynamics/eumagent/runtime/private/z$d;->a:J

    .line 351
    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/z$b;->c:[Lcom/appdynamics/eumagent/runtime/private/z$d;

    aget-object v5, v5, v3

    aget-object v4, v4, v2

    iput-object v4, v5, Lcom/appdynamics/eumagent/runtime/private/z$d;->b:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 466
    const-class v1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-class v1, Ljava/lang/Long;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-class v1, Ljava/lang/Double;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-class v1, Ljava/util/Date;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "\u0000\u0000\u0000\u0000"

    .line 473
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 475
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 476
    aget-object v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    .line 477
    aget-object v4, p0, v4

    const-string v5, ":"

    const/4 v6, 0x2

    .line 478
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 479
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    .line 480
    aget-object v3, v3, v7

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 496
    const-class v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 492
    :cond_0
    const-class v5, Ljava/util/Date;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 489
    :cond_1
    const-class v5, Ljava/lang/Double;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 486
    :cond_2
    const-class v5, Ljava/lang/Boolean;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 483
    :cond_3
    const-class v5, Ljava/lang/Long;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "Failed to parse user data from native crash report"

    .line 501
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
