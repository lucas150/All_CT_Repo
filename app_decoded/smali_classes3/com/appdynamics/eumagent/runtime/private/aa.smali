.class final Lcom/appdynamics/eumagent/runtime/private/aa;
.super Ljava/lang/Object;
.source "NativeElf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/aa$a;,
        Lcom/appdynamics/eumagent/runtime/private/aa$b;,
        Lcom/appdynamics/eumagent/runtime/private/aa$d;,
        Lcom/appdynamics/eumagent/runtime/private/aa$c;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field final a:Ljava/io/RandomAccessFile;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Lcom/appdynamics/eumagent/runtime/private/aa$c;

.field private k:Lcom/appdynamics/eumagent/runtime/private/aa$c;

.field private l:Lcom/appdynamics/eumagent/runtime/private/aa$c;

.field private m:Lcom/appdynamics/eumagent/runtime/private/aa$c;

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/appdynamics/eumagent/runtime/private/aa$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/appdynamics/eumagent/runtime/private/aa$d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/appdynamics/eumagent/runtime/private/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 32
    fill-array-data v0, :array_0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/private/aa;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 7

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->n:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->o:Ljava/util/TreeMap;

    .line 241
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/aa$a;-><init>(B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->p:Lcom/appdynamics/eumagent/runtime/private/aa$a;

    .line 244
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    .line 245
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->p:Lcom/appdynamics/eumagent/runtime/private/aa$a;

    .line 1230
    iget-boolean v2, p1, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 1233
    iput-boolean v2, p1, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    const-wide/16 v3, 0x0

    .line 247
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 249
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v3, 0x4

    .line 250
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    sget-object v5, Lcom/appdynamics/eumagent/runtime/private/aa;->b:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-byte v4, p1, v3

    .line 253
    iput v4, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->c:I

    const/4 v5, 0x2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad ELF class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x5

    aget-byte p1, p1, v6

    .line 261
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->d:I

    if-eq p1, v2, :cond_3

    if-ne p1, v5, :cond_2

    goto :goto_1

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad ELF data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    new-array p1, v5, [B

    .line 1388
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 1389
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->a([B)I

    move-result p1

    .line 275
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->e:I

    mul-int/lit8 p1, v4, 0x4

    add-int/2addr p1, v3

    mul-int/2addr v4, v3

    add-int/2addr p1, v4

    .line 283
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 285
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/aa;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->f:J

    const/16 p1, 0xa

    .line 296
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    new-array p1, v5, [B

    .line 2388
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2389
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->a([B)I

    move-result p1

    .line 298
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->g:I

    new-array p1, v5, [B

    .line 3388
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 3389
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->a([B)I

    move-result p1

    .line 299
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->h:I

    new-array p1, v5, [B

    .line 4388
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4389
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->a([B)I

    move-result p1

    .line 300
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->i:I

    .line 301
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->p:Lcom/appdynamics/eumagent/runtime/private/aa$a;

    .line 5237
    iput-boolean v1, p1, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    .line 303
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/aa;->d()V

    .line 5503
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->j:Lcom/appdynamics/eumagent/runtime/private/aa$c;

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->a(Lcom/appdynamics/eumagent/runtime/private/aa$c;)V

    .line 5504
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->m:Lcom/appdynamics/eumagent/runtime/private/aa$c;

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->a(Lcom/appdynamics/eumagent/runtime/private/aa$c;)V

    return-void

    .line 251
    :cond_4
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/aa$b;

    const-string v0, "Not an ELF file."

    invoke-direct {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/aa$b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1231
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "trying to acquire the file cursor, while already in use"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([B)I
    .locals 3

    .line 309
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 310
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 312
    aget-byte p1, p1, v1

    goto :goto_0

    .line 314
    :cond_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 316
    aget-byte p1, p1, v2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private a()J
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 394
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6323
    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v5

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v7, v3

    or-long/2addr v1, v7

    shl-long/2addr v1, v5

    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    or-long/2addr v1, v6

    shl-long/2addr v1, v5

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    goto :goto_0

    :cond_0
    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    shl-long/2addr v7, v5

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    int-to-long v9, v1

    or-long v6, v7, v9

    shl-long/2addr v6, v5

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v3, v1

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v3

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/aa;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->f:J

    return-wide v0
.end method

.method private a(Lcom/appdynamics/eumagent/runtime/private/aa$c;JI)Ljava/lang/String;
    .locals 5

    .line 417
    iget-wide v0, p1, Lcom/appdynamics/eumagent/runtime/private/aa$c;->d:J

    .line 418
    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/private/aa$c;->e:J

    .line 420
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->p:Lcom/appdynamics/eumagent/runtime/private/aa$a;

    .line 7230
    iget-boolean v4, p1, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 7233
    iput-boolean v4, p1, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    .line 421
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr v2, p2

    long-to-int p1, v2

    if-le p1, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p1

    .line 427
    :goto_0
    new-array p1, p4, [B

    .line 428
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 429
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->p:Lcom/appdynamics/eumagent/runtime/private/aa$a;

    const/4 p3, 0x0

    .line 7237
    iput-boolean p3, p2, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    move p2, p3

    :goto_1
    if-ge p2, p4, :cond_2

    .line 433
    aget-byte v0, p1, p2

    if-nez v0, :cond_1

    .line 434
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p3, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 437
    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p3, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p4

    .line 7231
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "trying to acquire the file cursor, while already in use"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/aa;Lcom/appdynamics/eumagent/runtime/private/aa$c;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x200

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appdynamics/eumagent/runtime/private/aa;->a(Lcom/appdynamics/eumagent/runtime/private/aa$c;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/appdynamics/eumagent/runtime/private/aa$c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 487
    :cond_0
    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/private/aa$c;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    .line 490
    :cond_1
    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/private/aa$c;->e:J

    iget-wide v6, v1, Lcom/appdynamics/eumagent/runtime/private/aa$c;->f:J

    div-long/2addr v2, v6

    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v2

    if-gez v8, :cond_d

    .line 492
    new-instance v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/appdynamics/eumagent/runtime/private/aa$d;-><init>(Lcom/appdynamics/eumagent/runtime/private/aa;B)V

    .line 8118
    :try_start_0
    iget-wide v10, v1, Lcom/appdynamics/eumagent/runtime/private/aa$c;->b:J

    iput-wide v10, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->a:J

    .line 8119
    iget-wide v10, v1, Lcom/appdynamics/eumagent/runtime/private/aa$c;->d:J

    iget-wide v12, v1, Lcom/appdynamics/eumagent/runtime/private/aa$c;->f:J

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    .line 8129
    iget-object v12, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 9029
    iget-object v12, v12, Lcom/appdynamics/eumagent/runtime/private/aa;->p:Lcom/appdynamics/eumagent/runtime/private/aa$a;

    .line 9230
    iget-boolean v13, v12, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    if-nez v13, :cond_b

    const/4 v13, 0x1

    .line 9233
    iput-boolean v13, v12, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    .line 8130
    iget-object v12, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 10029
    iget-object v12, v12, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    .line 8130
    invoke-virtual {v12, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8133
    iget-object v10, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 11029
    iget v10, v10, Lcom/appdynamics/eumagent/runtime/private/aa;->c:I

    const/4 v11, 0x2

    if-ne v10, v13, :cond_2

    .line 8134
    iget-object v10, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 12029
    invoke-direct {v10}, Lcom/appdynamics/eumagent/runtime/private/aa;->a()J

    move-result-wide v14

    .line 8135
    iget-object v10, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 13029
    invoke-direct {v10}, Lcom/appdynamics/eumagent/runtime/private/aa;->c()Ljava/math/BigInteger;

    move-result-object v10

    .line 8136
    iget-object v12, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 14029
    invoke-direct {v12}, Lcom/appdynamics/eumagent/runtime/private/aa;->a()J

    move-result-wide v16

    .line 8137
    iget-object v12, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v4, v13, [B

    .line 15382
    iget-object v5, v12, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    .line 8138
    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 16029
    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    .line 8138
    invoke-virtual {v5, v13}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 8139
    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    new-array v12, v11, [B

    .line 17388
    iget-object v11, v5, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17389
    invoke-direct {v5, v12}, Lcom/appdynamics/eumagent/runtime/private/aa;->a([B)I

    move-result v5

    goto :goto_1

    .line 8141
    :cond_2
    iget-object v4, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 18029
    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/private/aa;->a()J

    move-result-wide v14

    .line 8142
    iget-object v4, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    new-array v5, v13, [B

    .line 19382
    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v4, v5, v9

    and-int/lit16 v4, v4, 0xff

    .line 8143
    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 20029
    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    .line 8143
    invoke-virtual {v5, v13}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 8144
    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    const/4 v10, 0x2

    new-array v11, v10, [B

    .line 21388
    iget-object v10, v5, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 21389
    invoke-direct {v5, v11}, Lcom/appdynamics/eumagent/runtime/private/aa;->a([B)I

    move-result v5

    .line 8145
    iget-object v10, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 22029
    invoke-direct {v10}, Lcom/appdynamics/eumagent/runtime/private/aa;->c()Ljava/math/BigInteger;

    move-result-object v10

    .line 8146
    iget-object v11, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 23029
    invoke-direct {v11}, Lcom/appdynamics/eumagent/runtime/private/aa;->b()J

    move-result-wide v16

    :goto_1
    move-wide/from16 v11, v16

    .line 8148
    iget-object v13, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 24029
    iget-object v13, v13, Lcom/appdynamics/eumagent/runtime/private/aa;->p:Lcom/appdynamics/eumagent/runtime/private/aa$a;

    .line 24237
    iput-boolean v9, v13, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    and-int/lit8 v4, v4, 0xf

    const/4 v13, 0x2

    if-eq v4, v13, :cond_4

    :cond_3
    :goto_2
    const-wide/16 v11, 0x0

    goto/16 :goto_3

    :cond_4
    if-eqz v5, :cond_3

    const v4, 0xfff1

    if-eq v5, v4, :cond_3

    const v4, 0xfff2

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    if-nez v4, :cond_6

    goto :goto_2

    .line 8163
    :cond_6
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 8167
    :cond_7
    iput-wide v14, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->c:J

    .line 8168
    iput-wide v11, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->d:J

    .line 8170
    iget-object v4, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 25029
    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/private/aa;->n:Landroid/util/SparseArray;

    .line 8170
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appdynamics/eumagent/runtime/private/aa$c;

    if-nez v4, :cond_8

    .line 8172
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/aa$c;

    iget-object v9, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    invoke-direct {v4, v9, v5}, Lcom/appdynamics/eumagent/runtime/private/aa$c;-><init>(Lcom/appdynamics/eumagent/runtime/private/aa;I)V

    .line 8173
    iget-object v9, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 26029
    iget-object v9, v9, Lcom/appdynamics/eumagent/runtime/private/aa;->n:Landroid/util/SparseArray;

    .line 8173
    invoke-virtual {v9, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8178
    :cond_8
    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/aa$c;->c:Ljava/math/BigInteger;

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-ltz v5, :cond_a

    .line 8186
    :try_start_2
    iget-wide v4, v4, Lcom/appdynamics/eumagent/runtime/private/aa$c;->d:J

    add-long/2addr v4, v9

    iput-wide v4, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->b:J

    .line 8188
    iget-object v4, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 27029
    iget v4, v4, Lcom/appdynamics/eumagent/runtime/private/aa;->e:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_9

    .line 8191
    iget-wide v4, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->b:J

    iget-wide v9, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->b:J

    const-wide/16 v13, 0x2

    rem-long/2addr v9, v13

    sub-long/2addr v4, v9

    iput-wide v4, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->b:J

    :cond_9
    const/4 v9, 0x1

    goto :goto_3

    .line 8181
    :cond_a
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Got negative virtual address offset: "

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_3
    if-eqz v9, :cond_c

    .line 495
    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/private/aa;->o:Ljava/util/TreeMap;

    iget-wide v9, v8, Lcom/appdynamics/eumagent/runtime/private/aa$d;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_b
    move-wide v11, v4

    .line 9231
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "trying to acquire the file cursor, while already in use"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-wide v11, v4

    :catch_2
    :cond_c
    :goto_4
    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    move-wide v4, v11

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/private/aa;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->g:I

    return p0
.end method

.method private b()J
    .locals 2

    .line 399
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/aa;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 403
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 404
    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/aa;->b([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private b([B)Ljava/math/BigInteger;
    .locals 14

    .line 346
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->d:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    .line 347
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v8

    shl-long/2addr v0, v10

    .line 349
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v8, v2

    or-long/2addr v0, v8

    shl-long/2addr v0, v10

    .line 351
    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, v10

    .line 353
    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, v10

    .line 355
    aget-byte v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, v10

    .line 357
    aget-byte v2, p1, v6

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, v10

    .line 359
    aget-byte v2, p1, v11

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 360
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    aget-byte p1, p1, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 362
    :cond_0
    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    int-to-long v12, v0

    or-long v7, v12, v8

    shl-long/2addr v7, v10

    .line 364
    aget-byte v0, p1, v11

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    or-long/2addr v7, v11

    shl-long/2addr v7, v10

    .line 366
    aget-byte v0, p1, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    or-long v6, v7, v11

    shl-long/2addr v6, v10

    .line 368
    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    int-to-long v8, v0

    or-long v5, v6, v8

    shl-long/2addr v5, v10

    .line 370
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v7, v0

    or-long v4, v5, v7

    shl-long/2addr v4, v10

    .line 372
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long v3, v4, v6

    shl-long/2addr v3, v10

    .line 374
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    or-long v2, v3, v5

    .line 375
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/private/aa;)Lcom/appdynamics/eumagent/runtime/private/aa$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->p:Lcom/appdynamics/eumagent/runtime/private/aa$a;

    return-object p0
.end method

.method private c()Ljava/math/BigInteger;
    .locals 2

    .line 408
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/aa;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 412
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 413
    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/aa;->b([B)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/private/aa;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private d()V
    .locals 9

    .line 442
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/aa$c;

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->i:I

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/private/aa$c;-><init>(Lcom/appdynamics/eumagent/runtime/private/aa;I)V

    const/4 v1, 0x0

    .line 444
    :goto_0
    iget v2, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->h:I

    if-ge v1, v2, :cond_4

    .line 447
    iget v2, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->i:I

    if-eq v1, v2, :cond_3

    .line 451
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/aa$c;

    invoke-direct {v2, p0, v1}, Lcom/appdynamics/eumagent/runtime/private/aa$c;-><init>(Lcom/appdynamics/eumagent/runtime/private/aa;I)V

    .line 455
    iget-wide v3, v2, Lcom/appdynamics/eumagent/runtime/private/aa$c;->b:J

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    const/4 v4, 0x7

    if-nez v3, :cond_0

    .line 458
    iget-wide v5, v2, Lcom/appdynamics/eumagent/runtime/private/aa$c;->a:J

    invoke-direct {p0, v0, v5, v6, v4}, Lcom/appdynamics/eumagent/runtime/private/aa;->a(Lcom/appdynamics/eumagent/runtime/private/aa$c;JI)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".symtab"

    .line 459
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 460
    iput-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->j:Lcom/appdynamics/eumagent/runtime/private/aa$c;

    goto :goto_1

    .line 462
    :cond_0
    iget-wide v5, v2, Lcom/appdynamics/eumagent/runtime/private/aa$c;->b:J

    const-wide/16 v7, 0x3

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 466
    iget-wide v5, v2, Lcom/appdynamics/eumagent/runtime/private/aa$c;->a:J

    invoke-direct {p0, v0, v5, v6, v4}, Lcom/appdynamics/eumagent/runtime/private/aa;->a(Lcom/appdynamics/eumagent/runtime/private/aa$c;JI)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".strtab"

    .line 467
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 468
    iput-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->k:Lcom/appdynamics/eumagent/runtime/private/aa$c;

    goto :goto_1

    :cond_1
    const-string v4, ".dynstr"

    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 470
    iput-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->l:Lcom/appdynamics/eumagent/runtime/private/aa$c;

    goto :goto_1

    .line 472
    :cond_2
    iget-wide v5, v2, Lcom/appdynamics/eumagent/runtime/private/aa$c;->b:J

    const-wide/16 v7, 0xb

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    .line 475
    iget-wide v5, v2, Lcom/appdynamics/eumagent/runtime/private/aa$c;->a:J

    invoke-direct {p0, v0, v5, v6, v4}, Lcom/appdynamics/eumagent/runtime/private/aa;->a(Lcom/appdynamics/eumagent/runtime/private/aa$c;JI)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".dynsym"

    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 477
    iput-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->m:Lcom/appdynamics/eumagent/runtime/private/aa$c;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/appdynamics/eumagent/runtime/private/aa;)J
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/aa;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/appdynamics/eumagent/runtime/private/aa;)J
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/aa;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g(Lcom/appdynamics/eumagent/runtime/private/aa;)Ljava/math/BigInteger;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/aa;->c()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/appdynamics/eumagent/runtime/private/aa;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->c:I

    return p0
.end method

.method static synthetic i(Lcom/appdynamics/eumagent/runtime/private/aa;)Lcom/appdynamics/eumagent/runtime/private/aa$c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->k:Lcom/appdynamics/eumagent/runtime/private/aa$c;

    return-object p0
.end method

.method static synthetic j(Lcom/appdynamics/eumagent/runtime/private/aa;)Lcom/appdynamics/eumagent/runtime/private/aa$c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->l:Lcom/appdynamics/eumagent/runtime/private/aa$c;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/appdynamics/eumagent/runtime/private/ab$a;)Lcom/appdynamics/eumagent/runtime/private/ab$b;
    .locals 8

    .line 508
    iget-wide v0, p1, Lcom/appdynamics/eumagent/runtime/private/ab$a;->c:J

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/ab$a;->b:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->d:J

    add-long/2addr v0, v2

    .line 513
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->o:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 520
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appdynamics/eumagent/runtime/private/aa$d;

    if-nez v3, :cond_1

    return-object v2

    .line 529
    :cond_1
    iget-wide v4, v3, Lcom/appdynamics/eumagent/runtime/private/aa$d;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return-object v2

    .line 533
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 536
    iget-wide v4, v3, Lcom/appdynamics/eumagent/runtime/private/aa$d;->d:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return-object v2

    .line 542
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/private/aa$d;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    return-object v2

    .line 549
    :cond_4
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/ab$b;

    invoke-direct {v2, p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/ab$b;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method protected final finalize()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 562
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
