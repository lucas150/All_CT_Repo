.class Lcom/clevertap/android/sdk/gif/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;
    }
.end annotation


# static fields
.field private static final BYTES_PER_INTEGER:I = 0x4

.field private static final DISPOSAL_BACKGROUND:I = 0x2

.field private static final DISPOSAL_NONE:I = 0x1

.field private static final DISPOSAL_PREVIOUS:I = 0x3

.field private static final DISPOSAL_UNSPECIFIED:I = 0x0

.field private static final INITIAL_FRAME_POINTER:I = -0x1

.field static final LOOP_FOREVER:I = -0x1

.field private static final MAX_STACK_SIZE:I = 0x1000

.field private static final NULL_CODE:I = -0x1

.field static final STATUS_FORMAT_ERROR:I = 0x1

.field static final STATUS_OK:I = 0x0

.field static final STATUS_OPEN_ERROR:I = 0x2

.field static final STATUS_PARTIAL_DECODE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GifDecoder"

.field private static final WORK_BUFFER_SIZE:I = 0x4000


# instance fields
.field private act:[I

.field private final bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

.field private block:[B

.field private downsampledHeight:I

.field private downsampledWidth:I

.field private framePointer:I

.field private header:Lcom/clevertap/android/sdk/gif/GifHeader;

.field private isFirstFrameTransparent:Z

.field private loopIndex:I

.field private mainPixels:[B

.field private mainScratch:[I

.field private parser:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

.field private final pct:[I

.field private pixelStack:[B

.field private prefix:[S

.field private previousImage:Landroid/graphics/Bitmap;

.field private rawData:Ljava/nio/ByteBuffer;

.field private sampleSize:I

.field private savePrevious:Z

.field private status:I

.field private suffix:[B

.field private workBuffer:[B

.field private workBufferPosition:I

.field private workBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 213
    new-instance v0, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;-><init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 170
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pct:[I

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    .line 195
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    .line 208
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    .line 209
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/gif/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;-><init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;-><init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;)V

    .line 204
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setData(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private averageColorsNear(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 538
    :goto_0
    iget v7, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 539
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 540
    iget-object v8, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 552
    :goto_1
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 553
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 554
    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 566
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private decodeBitmapData(Lcom/clevertap/android/sdk/gif/GifFrame;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 577
    iput v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    .line 578
    iput v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    if-eqz v1, :cond_0

    .line 581
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->bufferFrameStart:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 584
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v3, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    mul-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    mul-int/2addr v1, v3

    .line 589
    :goto_0
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-ge v3, v1, :cond_3

    .line 591
    :cond_2
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v3, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    .line 593
    :cond_3
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    .line 594
    iput-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    .line 596
    :cond_4
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    if-nez v3, :cond_5

    new-array v3, v4, [B

    .line 597
    iput-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    .line 599
    :cond_5
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    if-nez v3, :cond_6

    const/16 v3, 0x1001

    new-array v3, v3, [B

    .line 600
    iput-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    .line 604
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readByte()I

    move-result v3

    const/4 v5, 0x1

    shl-int v6, v5, v3

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v3, v5

    shl-int v9, v5, v3

    sub-int/2addr v9, v5

    move v10, v2

    :goto_1
    if-ge v10, v6, :cond_7

    .line 613
    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    aput-short v2, v11, v10

    .line 614
    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move v11, v2

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v21, v16

    move/from16 v22, v21

    move/from16 v19, v3

    move/from16 v17, v8

    move/from16 v20, v9

    move/from16 v18, v10

    :goto_2
    if-ge v11, v1, :cond_15

    const/4 v2, 0x3

    if-nez v12, :cond_9

    .line 623
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readBlock()I

    move-result v12

    if-gtz v12, :cond_8

    .line 625
    iput v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    goto/16 :goto_a

    :cond_8
    const/4 v15, 0x0

    .line 631
    :cond_9
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    aget-byte v4, v4, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v13

    add-int/2addr v14, v4

    add-int/lit8 v13, v13, 0x8

    add-int/2addr v15, v5

    add-int/2addr v12, v10

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v10, v19

    move/from16 v23, v22

    :goto_3
    if-lt v13, v10, :cond_14

    and-int v2, v14, v20

    shr-int/2addr v14, v10

    sub-int/2addr v13, v10

    if-ne v2, v6, :cond_a

    move v10, v3

    move v4, v8

    move/from16 v20, v9

    const/4 v2, 0x3

    const/4 v5, -0x1

    goto :goto_3

    :cond_a
    if-le v2, v4, :cond_b

    move/from16 v22, v3

    const/4 v3, 0x3

    .line 653
    iput v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    goto :goto_4

    :cond_b
    move/from16 v22, v3

    const/4 v3, 0x3

    if-ne v2, v7, :cond_c

    :goto_4
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v10

    move/from16 v3, v22

    move/from16 v22, v23

    goto/16 :goto_9

    :cond_c
    const/4 v3, -0x1

    if-ne v5, v3, :cond_d

    .line 662
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v18, v21, 0x1

    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    aget-byte v3, v3, v2

    aput-byte v3, v5, v21

    move v5, v2

    move/from16 v23, v5

    move/from16 v21, v18

    move/from16 v3, v22

    :goto_5
    const/4 v2, 0x3

    goto :goto_3

    :cond_d
    if-lt v2, v4, :cond_e

    .line 669
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v18, v21, 0x1

    move/from16 v24, v2

    move/from16 v2, v23

    int-to-byte v2, v2

    aput-byte v2, v3, v21

    move v2, v5

    move/from16 v21, v18

    goto :goto_6

    :cond_e
    move/from16 v24, v2

    :goto_6
    if-lt v2, v6, :cond_f

    .line 673
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v18, v21, 0x1

    move/from16 v23, v6

    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    aget-byte v6, v6, v2

    aput-byte v6, v3, v21

    .line 674
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    aget-short v2, v3, v2

    move/from16 v21, v18

    move/from16 v6, v23

    goto :goto_6

    :cond_f
    move/from16 v23, v6

    .line 676
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 677
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v18, v21, 0x1

    move/from16 v25, v7

    int-to-byte v7, v2

    aput-byte v7, v6, v21

    const/16 v6, 0x1000

    if-ge v4, v6, :cond_11

    .line 681
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    int-to-short v5, v5

    aput-short v5, v6, v4

    .line 682
    aput-byte v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    and-int v3, v4, v20

    if-nez v3, :cond_10

    const/16 v3, 0x1000

    if-ge v4, v3, :cond_12

    add-int/lit8 v10, v10, 0x1

    add-int v20, v20, v4

    goto :goto_7

    :cond_10
    const/16 v3, 0x1000

    goto :goto_7

    :cond_11
    move v3, v6

    :cond_12
    :goto_7
    move/from16 v21, v18

    :goto_8
    if-lez v21, :cond_13

    .line 693
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    add-int/lit8 v6, v16, 0x1

    iget-object v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v21, v21, -0x1

    aget-byte v7, v7, v21

    aput-byte v7, v5, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v6

    goto :goto_8

    :cond_13
    move/from16 v3, v22

    move/from16 v6, v23

    move/from16 v5, v24

    move/from16 v7, v25

    move/from16 v23, v2

    goto :goto_5

    :cond_14
    move/from16 v2, v23

    move/from16 v22, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v10

    :goto_9
    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_15
    :goto_a
    move/from16 v2, v16

    :goto_b
    if-ge v2, v1, :cond_16

    .line 701
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return-void
.end method

.method private fillRect([ILcom/clevertap/android/sdk/gif/GifFrame;I)V
    .locals 4

    .line 707
    iget v0, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr v0, v1

    .line 708
    iget v1, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->iy:I

    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr v1, v2

    .line 709
    iget v2, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr v2, v3

    .line 710
    iget p2, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->ix:I

    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr p2, v3

    .line 711
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    mul-int/2addr v1, v3

    add-int/2addr v1, p2

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_1

    add-int p2, v1, v2

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_0

    .line 716
    aput p3, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 713
    :cond_0
    iget p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getHeaderParser()Lcom/clevertap/android/sdk/gif/GifHeaderParser;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->parser:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->parser:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->parser:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    return-object v0
.end method

.method private getNextBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 729
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 731
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    invoke-interface {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setAlpha(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private readBlock()I
    .locals 7

    .line 742
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readByte()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 745
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    if-nez v2, :cond_0

    .line 746
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    .line 748
    :cond_0
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 751
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    goto :goto_0

    .line 753
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 755
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    iput v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    .line 757
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readChunkIfNeeded()V

    sub-int v3, v0, v2

    .line 759
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    goto :goto_0

    .line 762
    :cond_2
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 765
    sget-object v3, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    const-string v4, "Error Reading Block"

    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    :cond_3
    :goto_0
    return v0
.end method

.method private readByte()I
    .locals 3

    .line 777
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readChunkIfNeeded()V

    .line 778
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 780
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/4 v0, 0x0

    return v0
.end method

.method private readChunkIfNeeded()V
    .locals 4

    .line 789
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    if-le v0, v1, :cond_0

    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    :cond_1
    const/4 v0, 0x0

    .line 795
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    .line 796
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    .line 797
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static setAlpha(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 939
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-void
.end method

.method private setPixels(Lcom/clevertap/android/sdk/gif/GifFrame;Lcom/clevertap/android/sdk/gif/GifFrame;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 806
    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainScratch:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 810
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    .line 814
    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    if-lez v3, :cond_6

    .line 817
    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    if-ne v3, v13, :cond_4

    .line 820
    iget-boolean v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->transparency:Z

    if-nez v3, :cond_1

    .line 821
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v3, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->bgColor:I

    .line 822
    iget-object v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->lct:[I

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v4, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->bgIndex:I

    iget v5, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->transIndex:I

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 825
    :cond_1
    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    if-nez v3, :cond_2

    .line 829
    iput-boolean v14, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    :cond_2
    :goto_0
    move v3, v11

    .line 831
    :cond_3
    invoke-direct {v0, v10, v2, v3}, Lcom/clevertap/android/sdk/gif/GifDecoder;->fillRect([ILcom/clevertap/android/sdk/gif/GifFrame;I)V

    goto :goto_1

    .line 832
    :cond_4
    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    if-ne v3, v12, :cond_6

    .line 833
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 834
    invoke-direct {v0, v10, v2, v11}, Lcom/clevertap/android/sdk/gif/GifDecoder;->fillRect([ILcom/clevertap/android/sdk/gif/GifFrame;I)V

    goto :goto_1

    .line 837
    :cond_5
    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    iget v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int v9, v3, v4

    .line 838
    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->iy:I

    iget v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int v7, v3, v4

    .line 839
    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    iget v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int v8, v3, v4

    .line 840
    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->ix:I

    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int v6, v2, v3

    .line 841
    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    mul-int v2, v7, v5

    add-int v4, v2, v6

    .line 842
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 849
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->decodeBitmapData(Lcom/clevertap/android/sdk/gif/GifFrame;)V

    .line 851
    iget v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr v2, v3

    .line 852
    iget v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iy:I

    iget v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr v3, v4

    .line 853
    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr v4, v5

    .line 854
    iget v5, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->ix:I

    iget v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr v5, v6

    .line 859
    iget v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    if-nez v6, :cond_7

    move v6, v14

    goto :goto_2

    :cond_7
    move v6, v11

    :goto_2
    const/16 v7, 0x8

    move v8, v11

    move v9, v14

    :goto_3
    if-ge v11, v2, :cond_12

    .line 862
    iget-boolean v15, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->interlace:Z

    if-eqz v15, :cond_c

    if-lt v8, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x4

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v15, :cond_8

    goto :goto_4

    :cond_8
    move v7, v13

    move v8, v14

    goto :goto_4

    :cond_9
    move v8, v13

    move v7, v15

    goto :goto_4

    :cond_a
    move v8, v15

    :cond_b
    :goto_4
    add-int v15, v8, v7

    goto :goto_5

    :cond_c
    move v15, v8

    move v8, v11

    :goto_5
    add-int/2addr v8, v3

    .line 885
    iget v12, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    if-ge v8, v12, :cond_11

    .line 886
    iget v12, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    mul-int/2addr v8, v12

    add-int v16, v8, v5

    add-int v13, v16, v4

    add-int v14, v8, v12

    if-ge v14, v13, :cond_d

    add-int v13, v8, v12

    .line 896
    :cond_d
    iget v8, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    mul-int/2addr v8, v11

    iget v12, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    mul-int/2addr v8, v12

    sub-int v12, v13, v16

    .line 897
    iget v14, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    mul-int/2addr v12, v14

    add-int/2addr v12, v8

    move/from16 v14, v16

    :goto_6
    if-ge v14, v13, :cond_11

    move/from16 p2, v2

    .line 901
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 902
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    .line 903
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    aget v2, v3, v2

    goto :goto_7

    .line 907
    :cond_e
    iget v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    invoke-direct {v0, v8, v12, v2}, Lcom/clevertap/android/sdk/gif/GifDecoder;->averageColorsNear(III)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_f

    .line 910
    aput v2, v10, v14

    goto :goto_8

    .line 911
    :cond_f
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    if-nez v2, :cond_10

    if-eqz v6, :cond_10

    const/4 v2, 0x1

    .line 912
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    .line 914
    :cond_10
    :goto_8
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    add-int/2addr v8, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move/from16 v3, v16

    goto :goto_6

    :cond_11
    move/from16 p2, v2

    move/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v8, v15

    move/from16 v3, v16

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 921
    :cond_12
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->savePrevious:Z

    if-eqz v2, :cond_15

    iget v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    if-eqz v2, :cond_13

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 923
    :cond_13
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 924
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 926
    :cond_14
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 931
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 932
    iget v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method


# virtual methods
.method advance()Z
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 226
    :cond_0
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getFrameCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 227
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->loopIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->loopIndex:I

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->loopIndex:I

    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    if-le v0, v2, :cond_2

    return v1

    .line 234
    :cond_2
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    return v3
.end method

.method clear()V
    .locals 3

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 240
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    if-eqz v1, :cond_0

    .line 241
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->release([B)V

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainScratch:[I

    if-eqz v1, :cond_1

    .line 244
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->release([I)V

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 247
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 249
    :cond_2
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 250
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    .line 252
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    if-eqz v0, :cond_3

    .line 253
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v1, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->release([B)V

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    if-eqz v0, :cond_4

    .line 256
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v1, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->release([B)V

    :cond_4
    return-void
.end method

.method getByteSize()I
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainScratch:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method getCurrentFrameIndex()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    return v0
.end method

.method getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method getDelay(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    if-ge p1, v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/gif/GifFrame;

    iget p1, p1, Lcom/clevertap/android/sdk/gif/GifFrame;->delay:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method getFrameCount()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    return v0
.end method

.method getHeight()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    return v0
.end method

.method getLoopCount()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    return v0
.end method

.method getLoopIndex()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->loopIndex:I

    return v0
.end method

.method getNextDelay()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getDelay(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "No Valid Color Table for frame #"

    const-string v1, "Unable to decode frame, status="

    const-string/jumbo v2, "unable to decode frame, frameCount="

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v3, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    if-gez v3, :cond_1

    .line 345
    :cond_0
    sget-object v3, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " framePointer="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    .line 350
    :cond_1
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/4 v3, 0x0

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 356
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    .line 358
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 360
    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    sub-int/2addr v5, v4

    if-ltz v5, :cond_3

    .line 362
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v6, v6, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/gif/GifFrame;

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 366
    :goto_0
    iget-object v6, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->lct:[I

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->lct:[I

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v6, v6, Lcom/clevertap/android/sdk/gif/GifHeader;->gct:[I

    :goto_1
    iput-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    if-nez v6, :cond_5

    .line 369
    sget-object v1, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iput v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-object v3

    .line 377
    :cond_5
    :try_start_1
    iget-boolean v0, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->transparency:Z

    if-eqz v0, :cond_6

    .line 379
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pct:[I

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pct:[I

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    .line 383
    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->transIndex:I

    aput v1, v0, v3

    .line 387
    :cond_6
    invoke-direct {p0, v2, v5}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setPixels(Lcom/clevertap/android/sdk/gif/GifFrame;Lcom/clevertap/android/sdk/gif/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 352
    :cond_7
    :goto_2
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getStatus()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    return v0
.end method

.method read(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    move p2, v0

    .line 415
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 418
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 419
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 423
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 425
    sget-object v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 428
    iput p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    :goto_2
    if-eqz p1, :cond_3

    .line 433
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 436
    sget-object p2, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :cond_3
    :goto_3
    iget p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    return p1
.end method

.method declared-synchronized read([B)I
    .locals 1

    monitor-enter p0

    .line 449
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getHeaderParser()Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->setData([B)Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->parseHeader()Lcom/clevertap/android/sdk/gif/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setData(Lcom/clevertap/android/sdk/gif/GifHeader;[B)V

    .line 454
    :cond_0
    iget p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method resetFrameIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 462
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    return-void
.end method

.method resetLoopIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 469
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->loopIndex:I

    return-void
.end method

.method declared-synchronized setData(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 477
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setData(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setData(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-string v0, "Sample size must be >=0, not: "

    monitor-enter p0

    if-lez p3, :cond_2

    .line 485
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 486
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    .line 487
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 488
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    const/4 v1, -0x1

    .line 489
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    .line 490
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->resetLoopIndex()V

    .line 492
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 493
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 494
    iget-object p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 497
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->savePrevious:Z

    .line 498
    iget-object p2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 499
    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 500
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->savePrevious:Z

    .line 505
    :cond_1
    iput p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    .line 506
    iget p2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    .line 507
    iget p2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    .line 510
    iget-object p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    iget p3, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    iget p1, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    mul-int/2addr p3, p1

    invoke-interface {p2, p3}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    .line 511
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    iget p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainScratch:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 482
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setData(Lcom/clevertap/android/sdk/gif/GifHeader;[B)V
    .locals 0

    monitor-enter p0

    .line 473
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setData(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setFrameIndex(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getFrameCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    iput p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
