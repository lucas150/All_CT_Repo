.class Lcom/clevertap/android/sdk/gif/GifHeaderParser;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# static fields
.field private static final DEFAULT_FRAME_DELAY:I = 0xa

.field private static final MAX_BLOCK_SIZE:I = 0x100

.field private static final MIN_FRAME_DELAY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GifHeaderParser"


# instance fields
.field private final block:[B

.field private blockSize:I

.field private header:Lcom/clevertap/android/sdk/gif/GifHeader;

.field private rawData:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 41
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    return-void
.end method

.method private err()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private read()I
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 116
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readBitmap()V
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->ix:I

    .line 127
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->iy:I

    .line 128
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    .line 131
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x7

    add-int/2addr v4, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 134
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 138
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v5, Lcom/clevertap/android/sdk/gif/GifFrame;->interlace:Z

    if-eqz v1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readColorTable(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->lct:[I

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->lct:[I

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->bufferFrameStart:I

    .line 151
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skipImageData()V

    .line 153
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    .line 159
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private readBlock()I
    .locals 4

    .line 169
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 174
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 185
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 v2, 0x1

    iput v2, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    :cond_0
    return v1
.end method

.method private readColorTable(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 200
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 203
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 210
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 211
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 212
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 213
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const-string v2, "Format Error Reading Color Table"

    .line 217
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 v0, 0x1

    iput v0, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    :cond_0
    return-object v1
.end method

.method private readContents()V
    .locals 1

    const v0, 0x7fffffff

    .line 229
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readContents(I)V

    return-void
.end method

.method private readContents(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_a

    .line 238
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    if-gt v2, p1, :cond_a

    .line 239
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 297
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iput v4, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    .line 248
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    if-nez v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    new-instance v3, Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/gif/GifFrame;-><init>()V

    iput-object v3, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readBitmap()V

    goto :goto_0

    .line 255
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    .line 287
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    goto :goto_0

    .line 265
    :cond_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readBlock()I

    const-string v2, ""

    move v3, v0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "NETSCAPE2.0"

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 271
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readNetscapeExt()V

    goto :goto_0

    .line 274
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    goto/16 :goto_0

    .line 279
    :cond_7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    goto/16 :goto_0

    .line 260
    :cond_8
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    new-instance v3, Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/gif/GifFrame;-><init>()V

    iput-object v3, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 261
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readGraphicControlExt()V

    goto/16 :goto_0

    .line 283
    :cond_9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private readGraphicControlExt()V
    .locals 4

    .line 307
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    .line 309
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    .line 312
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    iput v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->transparency:Z

    .line 318
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 323
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    mul-int/2addr v0, v1

    iput v0, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->delay:I

    .line 325
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->transIndex:I

    .line 327
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    return-void
.end method

.method private readHeader()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    return-void

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readLSD()V

    .line 343
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-boolean v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->gctFlag:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->gctSize:I

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readColorTable(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->gct:[I

    .line 345
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->gct:[I

    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->bgIndex:I

    aget v1, v1, v2

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->bgColor:I

    :cond_2
    return-void
.end method

.method private readLSD()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    .line 355
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    .line 357
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->gctFlag:Z

    .line 363
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x2

    shl-int v0, v2, v0

    iput v0, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->gctSize:I

    .line 365
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->bgIndex:I

    .line 367
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->pixelAspect:I

    return-void
.end method

.method private readNetscapeExt()V
    .locals 3

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readBlock()I

    .line 376
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 378
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 379
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 380
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    .line 381
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 v1, -0x1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    .line 385
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private readShort()I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    .line 398
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 399
    new-instance v0, Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/GifHeader;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 400
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    return-void
.end method

.method private skip()V
    .locals 3

    .line 410
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    :catch_0
    return-void
.end method

.method private skipImageData()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    .line 425
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    .line 51
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    return-void
.end method

.method public isAnimated()Z
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readHeader()V

    .line 61
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readContents(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method parseHeader()Lcom/clevertap/android/sdk/gif/GifHeader;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    return-object v0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readHeader()V

    .line 94
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readContents()V

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    if-gez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setData(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/gif/GifHeaderParser;
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->reset()V

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setData([B)Lcom/clevertap/android/sdk/gif/GifHeaderParser;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->setData(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    .line 80
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 v0, 0x2

    iput v0, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    :goto_0
    return-object p0
.end method
