.class public Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;
.super Ljava/lang/Object;
.source "DSCompiler.java"


# static fields
.field private static compilers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[[",
            "Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final compIndirection:[[[I

.field private final derivativesIndirection:[[I

.field private final lowerIndirection:[I

.field private final multIndirection:[[[I

.field private final order:I

.field private final parameters:I

.field private final sizes:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compilers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NumberIsTooLargeException;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->parameters:I

    .line 164
    iput p2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    .line 165
    invoke-static {p1, p2, p3}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compileSizes(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[[I

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->sizes:[[I

    .line 166
    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compileDerivativesIndirection(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[[I

    move-result-object v5

    iput-object v5, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->derivativesIndirection:[[I

    .line 169
    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compileLowerIndirection(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->lowerIndirection:[I

    .line 172
    invoke-static {p1, p2, p3, p4, v0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compileMultiplicationIndirection(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;[I)[[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->multIndirection:[[[I

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 175
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compileCompositionIndirection(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;[[I[[I)[[[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compIndirection:[[[I

    return-void
.end method

.method private static compileCompositionIndirection(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;[[I[[I)[[[I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NumberIsTooLargeException;
        }
    .end annotation

    move/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_e

    if-nez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v0, p2

    .line 419
    iget-object v0, v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compIndirection:[[[I

    array-length v12, v0

    .line 420
    iget-object v1, v8, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compIndirection:[[[I

    array-length v13, v1

    add-int v1, v12, v13

    .line 421
    new-array v14, v1, [[[I

    .line 424
    invoke-static {v0, v10, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v10

    :goto_0
    if-ge v15, v13, :cond_d

    .line 431
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-object v0, v8, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compIndirection:[[[I

    aget-object v4, v0, v15

    array-length v3, v4

    move v2, v10

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    .line 437
    array-length v0, v1

    add-int/2addr v0, v11

    new-array v11, v0, [I

    .line 438
    aget v17, v1, v10

    aput v17, v11, v10

    const/16 v16, 0x1

    .line 439
    aget v17, v1, v16

    add-int/lit8 v17, v17, 0x1

    aput v17, v11, v16

    .line 440
    new-array v10, v6, [I

    add-int/lit8 v18, v6, -0x1

    .line 441
    aput v16, v10, v18

    move/from16 p2, v0

    .line 442
    array-length v0, v1

    invoke-static {v6, v7, v9, v10}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getPartialDerivativeIndex(II[[I[I)I

    move-result v19

    aput v19, v11, v0

    move/from16 v19, v13

    const/4 v13, 0x2

    .line 443
    :goto_2
    array-length v0, v1

    if-ge v13, v0, :cond_1

    .line 446
    aget v0, v1, v13

    move/from16 v21, v2

    iget-object v2, v8, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->derivativesIndirection:[[I

    move/from16 v20, v12

    move-object/from16 v22, v14

    const/4 v14, 0x2

    move/from16 v12, p2

    move-object/from16 v23, v1

    move/from16 v1, p0

    move/from16 v24, v3

    move/from16 v3, p0

    move-object/from16 v25, v4

    move/from16 v4, p1

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->convertIndex(II[[III[[I)I

    move-result v0

    aput v0, v11, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v20

    move/from16 v2, v21

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    move/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v20, v12

    move-object/from16 v22, v14

    const/4 v14, 0x2

    move/from16 v12, p2

    .line 450
    invoke-static {v11, v14, v12}, Ljava/util/Arrays;->sort([III)V

    move-object/from16 v12, v26

    .line 451
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v14

    move-object/from16 v13, v23

    .line 454
    :goto_3
    array-length v0, v13

    if-ge v11, v0, :cond_4

    .line 455
    array-length v5, v13

    new-array v4, v5, [I

    const/4 v0, 0x0

    .line 456
    aget v1, v13, v0

    aput v1, v4, v0

    const/4 v0, 0x1

    .line 457
    aget v1, v13, v0

    aput v1, v4, v0

    move v3, v14

    .line 458
    :goto_4
    array-length v0, v13

    if-ge v3, v0, :cond_3

    .line 461
    aget v0, v13, v3

    iget-object v2, v8, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->derivativesIndirection:[[I

    move/from16 v1, p0

    move v14, v3

    move/from16 v3, p0

    move-object v8, v4

    move/from16 v4, p1

    move-object/from16 v26, v13

    move v13, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->convertIndex(II[[III[[I)I

    move-result v0

    aput v0, v8, v14

    if-ne v14, v11, :cond_2

    .line 466
    aget-object v0, p5, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    aget v0, v10, v18

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aput v0, v10, v18

    .line 468
    invoke-static {v6, v7, v9, v10}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getPartialDerivativeIndex(II[[I[I)I

    move-result v0

    aput v0, v8, v14

    :cond_2
    add-int/lit8 v3, v14, 0x1

    move-object v4, v8

    move v5, v13

    move-object/from16 v13, v26

    const/4 v14, 0x2

    move-object/from16 v8, p3

    goto :goto_4

    :cond_3
    move-object v8, v4

    move-object/from16 v26, v13

    move v0, v14

    move v13, v5

    .line 471
    invoke-static {v8, v0, v13}, Ljava/util/Arrays;->sort([III)V

    .line 472
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p3

    move-object/from16 v13, v26

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v8, p3

    move-object v5, v12

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v14, v22

    move/from16 v3, v24

    move-object/from16 v4, v25

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_5
    move/from16 v20, v12

    move/from16 v19, v13

    move-object/from16 v22, v14

    move-object v12, v5

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 479
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 480
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 481
    aget v4, v2, v3

    if-lez v4, :cond_b

    add-int/lit8 v3, v1, 0x1

    .line 482
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 483
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 484
    array-length v5, v2

    array-length v8, v4

    if-ne v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v5, :cond_8

    .line 485
    array-length v10, v2

    if-ge v8, v10, :cond_8

    .line 486
    aget v10, v2, v8

    aget v11, v4, v8

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    :goto_9
    and-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 490
    aget v8, v2, v5

    aget v10, v4, v5

    add-int/2addr v8, v10

    aput v8, v2, v5

    .line 492
    aput v5, v4, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 495
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    add-int v12, v20, v15

    .line 499
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[I

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v22, v12

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p3

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v14, v22

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v22, v14

    return-object v22

    :cond_e
    :goto_a
    move v0, v11

    new-array v1, v0, [[[I

    new-array v2, v0, [[I

    const/4 v3, 0x0

    .line 416
    filled-new-array {v0, v3}, [I

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v2, v1, v3

    return-object v1
.end method

.method private static compileDerivativesIndirection(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[[I
    .locals 8

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 269
    :cond_0
    iget-object p1, p2, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->derivativesIndirection:[[I

    array-length p1, p1

    .line 270
    iget-object v1, p3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->derivativesIndirection:[[I

    array-length v1, v1

    add-int v2, p1, v1

    .line 271
    filled-new-array {v2, p0}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_1

    .line 276
    iget-object v5, p2, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->derivativesIndirection:[[I

    aget-object v5, v5, v4

    aget-object v6, v2, v4

    add-int/lit8 v7, p0, -0x1

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_1
    if-ge p2, v1, :cond_2

    .line 285
    iget-object v4, p3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->derivativesIndirection:[[I

    aget-object v4, v4, p2

    add-int v5, p1, p2

    aget-object v6, v2, v5

    invoke-static {v4, v3, v6, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    aget-object v4, v2, v5

    add-int/lit8 v5, p0, -0x1

    aget v6, v4, v5

    add-int/2addr v6, v0

    aput v6, v4, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    .line 266
    :cond_3
    :goto_2
    filled-new-array {v0, p0}, [I

    move-result-object p0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0
.end method

.method private static compileLowerIndirection(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-gt p1, p0, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    iget-object p0, p2, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->lowerIndirection:[I

    array-length p1, p0

    .line 319
    iget-object v1, p3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->lowerIndirection:[I

    array-length v1, v1

    add-int v2, p1, v1

    .line 320
    new-array v2, v2, [I

    .line 321
    invoke-static {p0, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    add-int p0, p1, v0

    .line 323
    invoke-virtual {p2}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v3

    iget-object v4, p3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->lowerIndirection:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v2, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 314
    :cond_2
    :goto_1
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static compileMultiplicationIndirection(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;[I)[[[I
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v3, p2

    .line 353
    iget-object v3, v3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->multIndirection:[[[I

    array-length v4, v3

    .line 354
    iget-object v5, v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->multIndirection:[[[I

    array-length v5, v5

    add-int v6, v4, v5

    .line 355
    new-array v6, v6, [[[I

    .line 357
    invoke-static {v3, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    .line 360
    iget-object v7, v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->multIndirection:[[[I

    aget-object v7, v7, v3

    .line 361
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    .line 362
    :goto_1
    array-length v11, v7

    if-ge v9, v11, :cond_1

    .line 363
    aget-object v11, v7, v9

    aget v12, v11, v2

    aget v13, v11, v1

    aget v13, p4, v13

    aget v11, v11, v10

    add-int/2addr v11, v4

    filled-new-array {v12, v13, v11}, [I

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    aget-object v11, v7, v9

    aget v12, v11, v2

    aget v13, v11, v1

    add-int/2addr v13, v4

    aget v11, v11, v10

    aget v11, p4, v11

    filled-new-array {v12, v13, v11}, [I

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 368
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    .line 369
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    .line 370
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 371
    aget v12, v11, v2

    if-lez v12, :cond_4

    add-int/lit8 v12, v9, 0x1

    .line 372
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 373
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    .line 374
    aget v14, v11, v1

    aget v15, v13, v1

    if-ne v14, v15, :cond_2

    aget v14, v11, v10

    aget v15, v13, v10

    if-ne v14, v15, :cond_2

    .line 376
    aget v14, v11, v2

    aget v15, v13, v2

    add-int/2addr v14, v15

    aput v14, v11, v2

    .line 378
    aput v2, v13, v2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 381
    :cond_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int v8, v4, v3

    .line 385
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v6, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v6

    :cond_7
    :goto_4
    new-array v0, v1, [[[I

    new-array v3, v1, [[I

    .line 349
    filled-new-array {v1, v2, v2}, [I

    move-result-object v1

    aput-object v1, v3, v2

    aput-object v3, v0, v2

    return-object v0
.end method

.method private static compileSizes(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[[I
    .locals 5

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 239
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 241
    aget-object p0, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 243
    :cond_0
    iget-object p2, p2, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->sizes:[[I

    invoke-static {p2, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    aget-object p2, v0, p0

    aput v2, p2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 246
    aget-object p2, v0, p0

    add-int/lit8 v3, v1, 0x1

    aget v1, p2, v1

    add-int/lit8 v4, p0, -0x1

    aget-object v4, v0, v4

    aget v4, v4, v3

    add-int/2addr v1, v4

    aput v1, p2, v3

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static convertIndex(II[[III[[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NumberIsTooLargeException;
        }
    .end annotation

    .line 610
    new-array v0, p3, [I

    .line 611
    aget-object p0, p2, p0

    const/4 p2, 0x0

    invoke-static {p1, p3}, Lorg/apache/commons/math3/util/FastMath;->min(II)I

    move-result p1

    invoke-static {p0, p2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    invoke-static {p3, p4, p5, v0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getPartialDerivativeIndex(II[[I[I)I

    move-result p0

    return p0
.end method

.method public static getCompiler(II)Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NumberIsTooLargeException;
        }
    .end annotation

    .line 192
    sget-object v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compilers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;

    if-eqz v0, :cond_0

    .line 193
    array-length v1, v0

    if-le v1, p0, :cond_0

    aget-object v1, v0, p0

    array-length v2, v1

    if-le v2, p1, :cond_0

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 200
    :cond_1
    array-length v2, v0

    :goto_0
    invoke-static {p0, v2}, Lorg/apache/commons/math3/util/FastMath;->max(II)I

    move-result v2

    if-nez v0, :cond_2

    move v3, v1

    goto :goto_1

    .line 201
    :cond_2
    aget-object v3, v0, v1

    array-length v3, v3

    :goto_1
    invoke-static {p1, v3}, Lorg/apache/commons/math3/util/FastMath;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 202
    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;

    if-eqz v0, :cond_3

    move v3, v1

    .line 206
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 207
    aget-object v4, v0, v3

    aget-object v5, v2, v3

    array-length v6, v4

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_3
    add-int v4, p0, p1

    if-gt v3, v4, :cond_8

    sub-int v4, v3, p0

    .line 213
    invoke-static {v1, v4}, Lorg/apache/commons/math3/util/FastMath;->max(II)I

    move-result v4

    :goto_4
    invoke-static {p1, v3}, Lorg/apache/commons/math3/util/FastMath;->min(II)I

    move-result v5

    if-gt v4, v5, :cond_7

    sub-int v5, v3, v4

    .line 215
    aget-object v6, v2, v5

    aget-object v7, v6, v4

    if-nez v7, :cond_6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    move-object v8, v7

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v5, -0x1

    .line 216
    aget-object v8, v2, v8

    aget-object v8, v8, v4

    :goto_5
    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v4, -0x1

    .line 217
    aget-object v7, v6, v7

    .line 218
    :goto_6
    new-instance v9, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;

    invoke-direct {v9, v5, v4, v8, v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;-><init>(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)V

    aput-object v9, v6, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 224
    :cond_8
    sget-object v1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compilers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    aget-object p0, v2, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static varargs getPartialDerivativeIndex(II[[I[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NumberIsTooLargeException;
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    if-ltz p0, :cond_2

    .line 573
    aget v4, p3, p0

    add-int/2addr v2, v4

    if-gt v2, p1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_0

    .line 585
    aget-object v4, p2, p0

    add-int/lit8 v6, v3, -0x1

    aget v3, v4, v3

    add-int/2addr v1, v3

    move v4, v5

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 578
    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw p0

    :cond_2
    return v1
.end method


# virtual methods
.method public acos([DI[DI)V
    .locals 24

    move-object/from16 v6, p0

    .line 1262
    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    .line 1263
    aget-wide v4, p1, p2

    .line 1264
    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->acos(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    .line 1265
    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v2, :cond_4

    .line 1273
    new-array v2, v2, [D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 1274
    aput-wide v7, v2, v0

    mul-double v7, v4, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v11, v9, v7

    div-double/2addr v9, v11

    .line 1277
    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v11

    .line 1278
    aget-wide v13, v2, v0

    mul-double/2addr v13, v11

    aput-wide v13, v3, v1

    const/4 v13, 0x2

    move v14, v13

    .line 1279
    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x1

    int-to-double v0, v15

    add-int/lit8 v16, v14, -0x2

    .line 1283
    aget-wide v16, v2, v16

    mul-double v0, v0, v16

    aput-wide v0, v2, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v7

    .line 1285
    aget-wide v16, v2, v15

    add-double v0, v0, v16

    if-le v15, v13, :cond_0

    add-int/lit8 v16, v15, -0x2

    add-int/lit8 v13, v15, -0x1

    move-wide/from16 v18, v0

    int-to-double v0, v13

    .line 1287
    aget-wide v20, v2, v13

    mul-double v0, v0, v20

    mul-int/lit8 v13, v14, 0x2

    sub-int/2addr v13, v15

    move-wide/from16 v20, v7

    int-to-double v6, v13

    add-int/lit8 v8, v15, -0x3

    aget-wide v22, v2, v8

    mul-double v6, v6, v22

    add-double/2addr v0, v6

    aput-wide v0, v2, v16

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    move-wide/from16 v18, v0

    move-wide/from16 v20, v7

    move v6, v13

    const/4 v7, 0x1

    if-ne v15, v6, :cond_1

    .line 1289
    aget-wide v0, v2, v7

    const/4 v8, 0x0

    aput-wide v0, v2, v8

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v15, v15, -0x2

    move v13, v6

    move-wide/from16 v0, v18

    move-wide/from16 v7, v20

    move-object/from16 v6, p0

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v7

    move v6, v13

    const/4 v7, 0x1

    const/4 v8, 0x0

    and-int/lit8 v13, v14, 0x1

    if-nez v13, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v11, v9

    mul-double/2addr v0, v11

    .line 1297
    aput-wide v0, v3, v14

    add-int/lit8 v14, v14, 0x1

    move v13, v6

    move v1, v7

    move v0, v8

    move-wide/from16 v7, v20

    move-object/from16 v6, p0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1303
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public acosh([DI[DI)V
    .locals 24

    move-object/from16 v6, p0

    .line 1591
    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    .line 1592
    aget-wide v4, p1, p2

    .line 1593
    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->acosh(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    .line 1594
    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v2, :cond_4

    .line 1602
    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1603
    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    sub-double v11, v9, v7

    div-double/2addr v7, v11

    .line 1606
    invoke-static {v7, v8}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v11

    .line 1607
    aget-wide v13, v2, v0

    mul-double/2addr v13, v11

    aput-wide v13, v3, v1

    const/4 v13, 0x2

    move v14, v13

    .line 1608
    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x1

    rsub-int/lit8 v0, v14, 0x1

    move-object/from16 v16, v2

    int-to-double v1, v0

    add-int/lit8 v0, v14, -0x2

    .line 1612
    aget-wide v17, v16, v0

    mul-double v1, v1, v17

    aput-wide v1, v16, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    .line 1614
    aget-wide v17, v16, v15

    add-double v0, v0, v17

    if-le v15, v13, :cond_0

    add-int/lit8 v2, v15, -0x2

    rsub-int/lit8 v13, v15, 0x1

    move-wide/from16 v18, v0

    int-to-double v0, v13

    add-int/lit8 v13, v15, -0x1

    .line 1616
    aget-wide v20, v16, v13

    mul-double v0, v0, v20

    mul-int/lit8 v13, v14, 0x2

    sub-int v13, v15, v13

    move-wide/from16 v20, v9

    int-to-double v9, v13

    add-int/lit8 v13, v15, -0x3

    aget-wide v22, v16, v13

    mul-double v9, v9, v22

    add-double/2addr v0, v9

    aput-wide v0, v16, v2

    const/4 v2, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    move-wide/from16 v18, v0

    move-wide/from16 v20, v9

    move v2, v13

    const/4 v9, 0x1

    if-ne v15, v2, :cond_1

    .line 1618
    aget-wide v0, v16, v9

    neg-double v0, v0

    const/4 v10, 0x0

    aput-wide v0, v16, v10

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v15, v15, -0x2

    move v13, v2

    move-wide/from16 v0, v18

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v9

    move v2, v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    and-int/lit8 v13, v14, 0x1

    if-nez v13, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v11, v7

    mul-double/2addr v0, v11

    .line 1626
    aput-wide v0, v3, v14

    add-int/lit8 v14, v14, 0x1

    move v13, v2

    move v1, v9

    move v0, v10

    move-object/from16 v2, v16

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1632
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public add([DI[DI[DI)V
    .locals 6

    const/4 v0, 0x0

    .line 744
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p6, v0

    add-int v2, p2, v0

    .line 745
    aget-wide v2, p1, v2

    add-int v4, p4, v0

    aget-wide v4, p3, v4

    add-double/2addr v2, v4

    aput-wide v2, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public asin([DI[DI)V
    .locals 24

    move-object/from16 v6, p0

    .line 1319
    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    .line 1320
    aget-wide v4, p1, p2

    .line 1321
    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->asin(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    .line 1322
    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v2, :cond_4

    .line 1330
    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1331
    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    sub-double v11, v7, v9

    div-double/2addr v7, v11

    .line 1334
    invoke-static {v7, v8}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v11

    .line 1335
    aget-wide v13, v2, v0

    mul-double/2addr v13, v11

    aput-wide v13, v3, v1

    const/4 v13, 0x2

    move v14, v13

    .line 1336
    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x1

    int-to-double v0, v15

    add-int/lit8 v16, v14, -0x2

    .line 1340
    aget-wide v16, v2, v16

    mul-double v0, v0, v16

    aput-wide v0, v2, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    .line 1342
    aget-wide v16, v2, v15

    add-double v0, v0, v16

    if-le v15, v13, :cond_0

    add-int/lit8 v16, v15, -0x2

    add-int/lit8 v13, v15, -0x1

    move-wide/from16 v18, v0

    int-to-double v0, v13

    .line 1344
    aget-wide v20, v2, v13

    mul-double v0, v0, v20

    mul-int/lit8 v13, v14, 0x2

    sub-int/2addr v13, v15

    move-wide/from16 v20, v9

    int-to-double v9, v13

    add-int/lit8 v13, v15, -0x3

    aget-wide v22, v2, v13

    mul-double v9, v9, v22

    add-double/2addr v0, v9

    aput-wide v0, v2, v16

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    move-wide/from16 v18, v0

    move-wide/from16 v20, v9

    move v9, v13

    const/4 v10, 0x1

    if-ne v15, v9, :cond_1

    .line 1346
    aget-wide v0, v2, v10

    const/4 v13, 0x0

    aput-wide v0, v2, v13

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v15, v15, -0x2

    move v13, v9

    move-wide/from16 v0, v18

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v9

    move v9, v13

    const/4 v10, 0x1

    const/4 v13, 0x0

    and-int/lit8 v15, v14, 0x1

    if-nez v15, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v11, v7

    mul-double/2addr v0, v11

    .line 1354
    aput-wide v0, v3, v14

    add-int/lit8 v14, v14, 0x1

    move v1, v10

    move v0, v13

    move v13, v9

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1360
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public asinh([DI[DI)V
    .locals 24

    move-object/from16 v6, p0

    .line 1648
    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    .line 1649
    aget-wide v4, p1, p2

    .line 1650
    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->asinh(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    .line 1651
    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v2, :cond_4

    .line 1659
    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1660
    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    add-double v11, v9, v7

    div-double/2addr v7, v11

    .line 1663
    invoke-static {v7, v8}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v11

    .line 1664
    aget-wide v13, v2, v0

    mul-double/2addr v13, v11

    aput-wide v13, v3, v1

    const/4 v13, 0x2

    move v14, v13

    .line 1665
    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x1

    rsub-int/lit8 v0, v14, 0x1

    move-object/from16 v16, v2

    int-to-double v1, v0

    add-int/lit8 v0, v14, -0x2

    .line 1669
    aget-wide v17, v16, v0

    mul-double v1, v1, v17

    aput-wide v1, v16, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    .line 1671
    aget-wide v17, v16, v15

    add-double v0, v0, v17

    if-le v15, v13, :cond_0

    add-int/lit8 v2, v15, -0x2

    add-int/lit8 v13, v15, -0x1

    move-wide/from16 v18, v0

    int-to-double v0, v13

    .line 1673
    aget-wide v20, v16, v13

    mul-double v0, v0, v20

    mul-int/lit8 v13, v14, 0x2

    sub-int v13, v15, v13

    move-wide/from16 v20, v9

    int-to-double v9, v13

    add-int/lit8 v13, v15, -0x3

    aget-wide v22, v16, v13

    mul-double v9, v9, v22

    add-double/2addr v0, v9

    aput-wide v0, v16, v2

    const/4 v2, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    move-wide/from16 v18, v0

    move-wide/from16 v20, v9

    move v2, v13

    const/4 v9, 0x1

    if-ne v15, v2, :cond_1

    .line 1675
    aget-wide v0, v16, v9

    const/4 v10, 0x0

    aput-wide v0, v16, v10

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v15, v15, -0x2

    move v13, v2

    move-wide/from16 v0, v18

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v9

    move v2, v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    and-int/lit8 v13, v14, 0x1

    if-nez v13, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v11, v7

    mul-double/2addr v0, v11

    .line 1683
    aput-wide v0, v3, v14

    add-int/lit8 v14, v14, 0x1

    move v13, v2

    move v1, v9

    move v0, v10

    move-object/from16 v2, v16

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1689
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public atan([DI[DI)V
    .locals 22

    move-object/from16 v6, p0

    .line 1376
    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    .line 1377
    aget-wide v4, p1, p2

    .line 1378
    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->atan(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    .line 1379
    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v2, :cond_4

    .line 1387
    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1388
    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    add-double v11, v9, v7

    div-double v11, v7, v11

    mul-double/2addr v7, v11

    .line 1392
    aput-wide v7, v3, v1

    const/4 v7, 0x2

    move v8, v7

    move-wide v13, v11

    .line 1393
    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v8, v15, :cond_4

    add-int/lit8 v15, v8, -0x1

    neg-int v0, v8

    move-object/from16 v16, v2

    int-to-double v1, v0

    add-int/lit8 v0, v8, -0x2

    .line 1397
    aget-wide v17, v16, v0

    mul-double v1, v1, v17

    aput-wide v1, v16, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    .line 1399
    aget-wide v17, v16, v15

    add-double v0, v0, v17

    if-le v15, v7, :cond_0

    add-int/lit8 v2, v15, -0x2

    add-int/lit8 v7, v15, -0x1

    move-wide/from16 v18, v0

    int-to-double v0, v7

    .line 1401
    aget-wide v20, v16, v7

    mul-double v0, v0, v20

    mul-int/lit8 v20, v8, 0x2

    sub-int v7, v7, v20

    int-to-double v6, v7

    add-int/lit8 v20, v15, -0x3

    aget-wide v20, v16, v20

    mul-double v6, v6, v20

    add-double/2addr v0, v6

    aput-wide v0, v16, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    move-wide/from16 v18, v0

    move v2, v7

    const/4 v6, 0x1

    if-ne v15, v2, :cond_1

    .line 1403
    aget-wide v0, v16, v6

    const/4 v7, 0x0

    aput-wide v0, v16, v7

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v15, v15, -0x2

    move-object/from16 v6, p0

    move v7, v2

    move-wide/from16 v0, v18

    goto :goto_1

    :cond_2
    move v2, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    and-int/lit8 v15, v8, 0x1

    if-nez v15, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v13, v11

    mul-double/2addr v0, v13

    .line 1411
    aput-wide v0, v3, v8

    add-int/lit8 v8, v8, 0x1

    move v1, v6

    move v0, v7

    move-object/from16 v6, p0

    move v7, v2

    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1417
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public atan2([DI[DI[DI)V
    .locals 16

    move-object/from16 v7, p0

    .line 1436
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v0

    new-array v8, v0, [D

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v8

    .line 1437
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->multiply([DI[DI[DI)V

    .line 1438
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v9

    new-array v10, v9, [D

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v10

    .line 1439
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->multiply([DI[DI[DI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v3, v10

    .line 1440
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->add([DI[DI[DI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v10

    move-object v4, v8

    .line 1441
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->rootN([DII[DI)V

    .line 1443
    aget-wide v0, p3, p4

    const-wide/16 v11, 0x0

    cmpl-double v0, v0, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const/4 v15, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    .line 1446
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->add([DI[DI[DI)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v10

    move-object v5, v8

    .line 1447
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->divide([DI[DI[DI)V

    .line 1448
    invoke-virtual {v7, v8, v15, v10, v15}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->atan([DI[DI)V

    :goto_0
    if-ge v15, v9, :cond_2

    add-int v0, p6, v15

    .line 1450
    aget-wide v1, v10, v15

    mul-double/2addr v1, v13

    aput-wide v1, p5, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    .line 1456
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->subtract([DI[DI[DI)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v10

    move-object v5, v8

    .line 1457
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->divide([DI[DI[DI)V

    .line 1458
    invoke-virtual {v7, v8, v15, v10, v15}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->atan([DI[DI)V

    .line 1459
    aget-wide v0, v10, v15

    cmpg-double v2, v0, v11

    if-gtz v2, :cond_1

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_1

    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    :goto_1
    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    aput-wide v2, p5, p6

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v9, :cond_2

    add-int v1, p6, v0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 1462
    aget-wide v4, v10, v0

    mul-double/2addr v4, v2

    aput-wide v4, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1468
    :cond_2
    aget-wide v0, p1, p2

    aget-wide v2, p3, p4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->atan2(DD)D

    move-result-wide v0

    aput-wide v0, p5, p6

    return-void
.end method

.method public atanh([DI[DI)V
    .locals 23

    move-object/from16 v6, p0

    .line 1705
    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    .line 1706
    aget-wide v4, p1, p2

    .line 1707
    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->atanh(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    .line 1708
    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v2, :cond_4

    .line 1716
    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1717
    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    sub-double v11, v7, v9

    div-double v11, v7, v11

    mul-double/2addr v7, v11

    .line 1721
    aput-wide v7, v3, v1

    const/4 v7, 0x2

    move v8, v7

    move-wide v13, v11

    .line 1722
    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v8, v15, :cond_4

    add-int/lit8 v15, v8, -0x1

    int-to-double v0, v8

    add-int/lit8 v17, v8, -0x2

    .line 1726
    aget-wide v17, v2, v17

    mul-double v0, v0, v17

    aput-wide v0, v2, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    .line 1728
    aget-wide v17, v2, v15

    add-double v0, v0, v17

    if-le v15, v7, :cond_0

    add-int/lit8 v17, v15, -0x2

    add-int/lit8 v7, v15, -0x1

    move-wide/from16 v19, v0

    int-to-double v0, v7

    .line 1730
    aget-wide v21, v2, v7

    mul-double v0, v0, v21

    mul-int/lit8 v7, v8, 0x2

    sub-int/2addr v7, v15

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    int-to-double v6, v7

    add-int/lit8 v21, v15, -0x3

    aget-wide v21, v2, v21

    mul-double v6, v6, v21

    add-double/2addr v0, v6

    aput-wide v0, v2, v17

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    move-wide/from16 v19, v0

    move v6, v7

    const/16 v16, 0x1

    if-ne v15, v6, :cond_1

    .line 1732
    aget-wide v0, v2, v16

    const/4 v7, 0x0

    aput-wide v0, v2, v7

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v15, v15, -0x2

    move v7, v6

    move-wide/from16 v0, v19

    move-object/from16 v6, p0

    goto :goto_1

    :cond_2
    move v6, v7

    const/4 v7, 0x0

    const/16 v16, 0x1

    and-int/lit8 v15, v8, 0x1

    if-nez v15, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v13, v11

    mul-double/2addr v0, v13

    .line 1740
    aput-wide v0, v3, v8

    add-int/lit8 v8, v8, 0x1

    move v0, v7

    move/from16 v1, v16

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1746
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public checkCompatibility(Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    .line 1812
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->parameters:I

    iget v1, p1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->parameters:I

    if-ne v0, v1, :cond_1

    .line 1815
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    iget v1, p1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-ne v0, v1, :cond_0

    return-void

    .line 1816
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    iget p1, p1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    .line 1813
    :cond_1
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->parameters:I

    iget p1, p1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->parameters:I

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0
.end method

.method public compose([DI[D[DI)V
    .locals 13

    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    .line 1762
    :goto_0
    iget-object v3, v1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compIndirection:[[[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 1763
    aget-object v3, v3, v2

    const-wide/16 v4, 0x0

    move v6, v0

    .line 1765
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_1

    .line 1766
    aget-object v7, v3, v6

    .line 1767
    aget v8, v7, v0

    int-to-double v8, v8

    const/4 v10, 0x1

    aget v10, v7, v10

    aget-wide v10, p3, v10

    mul-double/2addr v8, v10

    const/4 v10, 0x2

    .line 1768
    :goto_2
    array-length v11, v7

    if-ge v10, v11, :cond_0

    .line 1769
    aget v11, v7, v10

    add-int/2addr v11, p2

    aget-wide v11, p1, v11

    mul-double/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    add-double/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int v3, p5, v2

    .line 1773
    aput-wide v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public cos([DI[DI)V
    .locals 8

    .line 1155
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    .line 1156
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->cos(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    .line 1157
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v0, :cond_0

    .line 1158
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    aput-wide v2, v5, v1

    const/4 v0, 0x2

    .line 1159
    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    .line 1160
    aget-wide v1, v5, v1

    neg-double v1, v1

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 1165
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public cosh([DI[DI)V
    .locals 8

    .line 1484
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    .line 1485
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->cosh(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    .line 1486
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v0, :cond_0

    .line 1487
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->sinh(D)D

    move-result-wide v2

    aput-wide v2, v5, v1

    const/4 v0, 0x2

    .line 1488
    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    .line 1489
    aget-wide v1, v5, v1

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 1494
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public divide([DI[DI[DI)V
    .locals 7

    .line 803
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result p4

    new-array p4, p4, [D

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move-object v4, p4

    .line 804
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->pow([DII[DI)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    .line 805
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->multiply([DI[DI[DI)V

    return-void
.end method

.method public exp([DI[DI)V
    .locals 7

    .line 1032
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [D

    .line 1033
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->exp(D)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    .line 1036
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public expm1([DI[DI)V
    .locals 8

    .line 1052
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    .line 1053
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->expm1(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    .line 1054
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    add-int/2addr v0, v1

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->exp(D)D

    move-result-wide v2

    invoke-static {v5, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([DIID)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 1057
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public getFreeParameters()I
    .locals 1

    .line 631
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->parameters:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 638
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    return v0
.end method

.method public varargs getPartialDerivativeIndex([I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NumberIsTooLargeException;
        }
    .end annotation

    .line 543
    array-length v0, p1

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getFreeParameters()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 547
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->parameters:I

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    iget-object v2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->sizes:[[I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getPartialDerivativeIndex(II[[I[I)I

    move-result p1

    return p1

    .line 544
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p1, p1

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getFreeParameters()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0
.end method

.method public getPartialDerivativeOrders(I)[I
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->derivativesIndirection:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    .line 649
    iget-object v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->sizes:[[I

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->parameters:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    aget v0, v0, v1

    return v0
.end method

.method public linearCombination(D[DID[DID[DID[DI[DI)V
    .locals 19

    const/4 v0, 0x0

    .line 723
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p18, v0

    add-int v2, p4, v0

    .line 724
    aget-wide v5, p3, v2

    add-int v2, p8, v0

    aget-wide v9, p7, v2

    add-int v2, p12, v0

    aget-wide v13, p11, v2

    add-int v2, p16, v0

    aget-wide v17, p15, v2

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v11, p9

    move-wide/from16 v15, p13

    invoke-static/range {v3 .. v18}, Lorg/apache/commons/math3/util/MathArrays;->linearCombination(DDDDDDDD)D

    move-result-wide v2

    aput-wide v2, p17, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public linearCombination(D[DID[DID[DI[DI)V
    .locals 15

    const/4 v0, 0x0

    .line 692
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p14, v0

    add-int v2, p4, v0

    .line 693
    aget-wide v5, p3, v2

    add-int v2, p8, v0

    aget-wide v9, p7, v2

    add-int v2, p12, v0

    aget-wide v13, p11, v2

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v11, p9

    invoke-static/range {v3 .. v14}, Lorg/apache/commons/math3/util/MathArrays;->linearCombination(DDDDDD)D

    move-result-wide v2

    aput-wide v2, p13, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public linearCombination(D[DID[DI[DI)V
    .locals 11

    const/4 v0, 0x0

    .line 667
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p10, v0

    add-int v2, p4, v0

    .line 668
    aget-wide v5, p3, v2

    add-int v2, p8, v0

    aget-wide v9, p7, v2

    move-wide v3, p1

    move-wide/from16 v7, p5

    invoke-static/range {v3 .. v10}, Lorg/apache/commons/math3/util/MathArrays;->linearCombination(DDDD)D

    move-result-wide v2

    aput-wide v2, p9, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public log([DI[DI)V
    .locals 10

    .line 1073
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    .line 1074
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->log(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    .line 1075
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1076
    aget-wide v6, p1, p2

    div-double/2addr v2, v6

    move-wide v6, v2

    .line 1078
    :goto_0
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v1, v0, :cond_0

    .line 1079
    aput-wide v6, v5, v1

    neg-int v0, v1

    int-to-double v8, v0

    mul-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 1085
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public log10([DI[DI)V
    .locals 10

    .line 1127
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    .line 1128
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->log10(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    .line 1129
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1130
    aget-wide v6, p1, p2

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 1131
    invoke-static {v6, v7}, Lorg/apache/commons/math3/util/FastMath;->log(D)D

    move-result-wide v6

    div-double v6, v2, v6

    .line 1132
    :goto_0
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v1, v0, :cond_0

    .line 1133
    aput-wide v6, v5, v1

    neg-int v0, v1

    int-to-double v8, v0

    mul-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 1139
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public log1p([DI[DI)V
    .locals 10

    .line 1100
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    .line 1101
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->log1p(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    .line 1102
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v0, :cond_0

    .line 1103
    aget-wide v2, p1, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    div-double/2addr v6, v2

    move-wide v2, v6

    .line 1105
    :goto_0
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v1, v0, :cond_0

    .line 1106
    aput-wide v2, v5, v1

    neg-int v0, v1

    int-to-double v8, v0

    mul-double/2addr v8, v6

    mul-double/2addr v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 1112
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public multiply([DI[DI[DI)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    .line 778
    :goto_0
    iget-object v3, v1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->multIndirection:[[[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 779
    aget-object v3, v3, v2

    const-wide/16 v4, 0x0

    move v6, v0

    .line 781
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    .line 782
    aget-object v7, v3, v6

    aget v8, v7, v0

    int-to-double v8, v8

    const/4 v10, 0x1

    aget v10, v7, v10

    add-int/2addr v10, p2

    aget-wide v10, p1, v10

    mul-double/2addr v8, v10

    const/4 v10, 0x2

    aget v7, v7, v10

    add-int v7, p4, v7

    aget-wide v10, p3, v7

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int v3, p6, v2

    .line 786
    aput-wide v4, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pow(D[DI[DI)V
    .locals 8

    .line 851
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 853
    aget-wide p1, p3, p4

    cmpl-double v4, p1, v2

    if-nez v4, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 854
    aput-wide p1, v5, v6

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    if-ge v1, v0, :cond_2

    neg-double p1, p1

    .line 858
    aput-wide p1, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpg-double p1, p1, v2

    if-gez p1, :cond_2

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 861
    invoke-static {v5, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    goto :goto_2

    .line 864
    :cond_1
    aget-wide v2, p3, p4

    invoke-static {p1, p2, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v5, v6

    .line 865
    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/FastMath;->log(D)D

    move-result-wide p1

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 867
    aget-wide v2, v5, v2

    mul-double/2addr v2, p1

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move v7, p6

    .line 873
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public pow([DID[DI)V
    .locals 8

    .line 891
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    add-int/lit8 v1, v0, 0x1

    new-array v5, v1, [D

    .line 892
    aget-wide v1, p1, p2

    int-to-double v3, v0

    sub-double v3, p3, v3

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->pow(DD)D

    move-result-wide v0

    .line 893
    iget v2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    :goto_0
    if-lez v2, :cond_0

    .line 894
    aput-wide v0, v5, v2

    .line 895
    aget-wide v3, p1, p2

    mul-double/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 897
    aput-wide v0, v5, v2

    const/4 v0, 0x1

    move-wide v1, p3

    .line 899
    :goto_1
    iget v3, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v0, v3, :cond_1

    .line 900
    aget-wide v3, v5, v0

    mul-double/2addr v3, v1

    aput-wide v3, v5, v0

    int-to-double v3, v0

    sub-double v3, p3, v3

    mul-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p5

    move v7, p6

    .line 905
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public pow([DII[DI)V
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p3, :cond_0

    .line 923
    aput-wide v0, p4, p5

    add-int/lit8 p1, p5, 0x1

    .line 924
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result p2

    add-int/2addr p5, p2

    const-wide/16 p2, 0x0

    invoke-static {p4, p1, p5, p2, p3}, Ljava/util/Arrays;->fill([DIID)V

    return-void

    .line 930
    :cond_0
    iget v2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    add-int/lit8 v3, v2, 0x1

    new-array v7, v3, [D

    const/4 v3, 0x0

    if-lez p3, :cond_2

    .line 934
    invoke-static {v2, p3}, Lorg/apache/commons/math3/util/FastMath;->min(II)I

    move-result v0

    .line 935
    aget-wide v1, p1, p2

    sub-int v4, p3, v0

    invoke-static {v1, v2, v4}, Lorg/apache/commons/math3/util/FastMath;->pow(DI)D

    move-result-wide v1

    :goto_0
    if-lez v0, :cond_1

    .line 937
    aput-wide v1, v7, v0

    .line 938
    aget-wide v4, p1, p2

    mul-double/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 940
    :cond_1
    aput-wide v1, v7, v3

    goto :goto_2

    .line 943
    :cond_2
    aget-wide v4, p1, p2

    div-double/2addr v0, v4

    neg-int v2, p3

    .line 944
    invoke-static {v0, v1, v2}, Lorg/apache/commons/math3/util/FastMath;->pow(DI)D

    move-result-wide v4

    .line 945
    :goto_1
    iget v2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v3, v2, :cond_3

    .line 946
    aput-wide v4, v7, v3

    mul-double/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    int-to-double v0, p3

    const/4 v2, 0x1

    .line 952
    :goto_3
    iget v3, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v2, v3, :cond_4

    .line 953
    aget-wide v3, v7, v2

    mul-double/2addr v3, v0

    aput-wide v3, v7, v2

    sub-int v3, p3, v2

    int-to-double v3, v3

    mul-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v8, p4

    move v9, p5

    .line 958
    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public pow([DI[DI[DI)V
    .locals 8

    .line 975
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v0

    new-array v2, v0, [D

    const/4 v0, 0x0

    .line 976
    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->log([DI[DI)V

    .line 977
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result p1

    new-array p1, p1, [D

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    .line 978
    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->multiply([DI[DI[DI)V

    .line 979
    invoke-virtual {p0, p1, v0, p5, p6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->exp([DI[DI)V

    return-void
.end method

.method public remainder([DI[DI[DI)V
    .locals 8

    .line 822
    aget-wide v0, p1, p2

    aget-wide v2, p3, p4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->IEEEremainder(DD)D

    move-result-wide v0

    .line 823
    aget-wide v2, p1, p2

    sub-double/2addr v2, v0

    aget-wide v4, p3, p4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->rint(D)D

    move-result-wide v2

    .line 826
    aput-wide v0, p5, p6

    const/4 v0, 0x1

    .line 829
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p6, v0

    add-int v4, p2, v0

    .line 830
    aget-wide v4, p1, v4

    add-int v6, p4, v0

    aget-wide v6, p3, v6

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    aput-wide v4, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rootN([DII[DI)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p3

    .line 996
    iget v1, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [D

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ne v0, v1, :cond_0

    .line 999
    aget-wide v9, p1, p2

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v9

    aput-wide v9, v3, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1002
    aget-wide v9, p1, p2

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->cbrt(D)D

    move-result-wide v9

    aput-wide v9, v3, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v9

    mul-double/2addr v4, v9

    div-double v4, v7, v4

    goto :goto_0

    .line 1005
    :cond_1
    aget-wide v9, p1, p2

    int-to-double v11, v0

    div-double v13, v7, v11

    invoke-static {v9, v10, v13, v14}, Lorg/apache/commons/math3/util/FastMath;->pow(DD)D

    move-result-wide v9

    aput-wide v9, v3, v4

    add-int/lit8 v1, v0, -0x1

    .line 1006
    invoke-static {v9, v10, v1}, Lorg/apache/commons/math3/util/FastMath;->pow(DI)D

    move-result-wide v4

    mul-double/2addr v11, v4

    div-double v4, v7, v11

    :goto_0
    int-to-double v0, v0

    div-double v0, v7, v0

    .line 1009
    aget-wide v9, p1, p2

    div-double/2addr v7, v9

    .line 1010
    :goto_1
    iget v9, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v2, v9, :cond_2

    .line 1011
    aput-wide v4, v3, v2

    int-to-double v9, v2

    sub-double v9, v0, v9

    mul-double/2addr v9, v7

    mul-double/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public sin([DI[DI)V
    .locals 8

    .line 1181
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    .line 1182
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->sin(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    .line 1183
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v0, :cond_0

    .line 1184
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->cos(D)D

    move-result-wide v2

    aput-wide v2, v5, v1

    const/4 v0, 0x2

    .line 1185
    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    .line 1186
    aget-wide v1, v5, v1

    neg-double v1, v1

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 1191
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public sinh([DI[DI)V
    .locals 8

    .line 1510
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    .line 1511
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->sinh(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    .line 1512
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v0, :cond_0

    .line 1513
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->cosh(D)D

    move-result-wide v2

    aput-wide v2, v5, v1

    const/4 v0, 0x2

    .line 1514
    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    .line 1515
    aget-wide v1, v5, v1

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 1520
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public subtract([DI[DI[DI)V
    .locals 6

    const/4 v0, 0x0

    .line 760
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p6, v0

    add-int v2, p2, v0

    .line 761
    aget-wide v2, p1, v2

    add-int v4, p4, v0

    aget-wide v4, p3, v4

    sub-double/2addr v2, v4

    aput-wide v2, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tan([DI[DI)V
    .locals 23

    move-object/from16 v6, p0

    .line 1207
    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    .line 1208
    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->tan(D)D

    move-result-wide v4

    const/4 v0, 0x0

    .line 1209
    aput-wide v4, v3, v0

    .line 1211
    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v2, :cond_4

    const/4 v7, 0x2

    add-int/2addr v2, v7

    .line 1220
    new-array v2, v2, [D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1221
    aput-wide v8, v2, v1

    mul-double v8, v4, v4

    move v10, v1

    .line 1223
    :goto_0
    iget v11, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, 0x1

    int-to-double v12, v10

    .line 1227
    aget-wide v14, v2, v10

    mul-double/2addr v12, v14

    aput-wide v12, v2, v11

    const-wide/16 v12, 0x0

    move v14, v11

    :goto_1
    if-ltz v14, :cond_2

    mul-double/2addr v12, v8

    .line 1229
    aget-wide v15, v2, v14

    add-double/2addr v12, v15

    if-le v14, v7, :cond_0

    add-int/lit8 v15, v14, -0x2

    add-int/lit8 v0, v14, -0x1

    move-wide/from16 v17, v8

    int-to-double v7, v0

    .line 1231
    aget-wide v19, v2, v0

    mul-double v7, v7, v19

    add-int/lit8 v0, v14, -0x3

    move v9, v11

    move-wide/from16 v19, v12

    int-to-double v11, v0

    aget-wide v21, v2, v0

    mul-double v11, v11, v21

    add-double/2addr v7, v11

    aput-wide v7, v2, v15

    const/4 v0, 0x2

    goto :goto_2

    :cond_0
    move v0, v7

    move-wide/from16 v17, v8

    move v9, v11

    move-wide/from16 v19, v12

    if-ne v14, v0, :cond_1

    .line 1233
    aget-wide v7, v2, v1

    const/4 v11, 0x0

    aput-wide v7, v2, v11

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v14, v14, -0x2

    move v7, v0

    move v0, v11

    move-wide/from16 v12, v19

    move v11, v9

    move-wide/from16 v8, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v8

    move v9, v11

    move v11, v0

    move v0, v7

    and-int/lit8 v7, v10, 0x1

    if-nez v7, :cond_3

    mul-double/2addr v12, v4

    .line 1240
    :cond_3
    aput-wide v12, v3, v10

    move v7, v0

    move v10, v9

    move v0, v11

    move-wide/from16 v8, v17

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1246
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public tanh([DI[DI)V
    .locals 23

    move-object/from16 v6, p0

    .line 1536
    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    .line 1537
    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->tanh(D)D

    move-result-wide v4

    const/4 v0, 0x0

    .line 1538
    aput-wide v4, v3, v0

    .line 1540
    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-lez v2, :cond_4

    const/4 v7, 0x2

    add-int/2addr v2, v7

    .line 1549
    new-array v2, v2, [D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1550
    aput-wide v8, v2, v1

    mul-double v8, v4, v4

    move v10, v1

    .line 1552
    :goto_0
    iget v11, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->order:I

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, 0x1

    neg-int v12, v10

    int-to-double v12, v12

    .line 1556
    aget-wide v14, v2, v10

    mul-double/2addr v12, v14

    aput-wide v12, v2, v11

    const-wide/16 v12, 0x0

    move v14, v11

    :goto_1
    if-ltz v14, :cond_2

    mul-double/2addr v12, v8

    .line 1558
    aget-wide v15, v2, v14

    add-double/2addr v12, v15

    if-le v14, v7, :cond_0

    add-int/lit8 v15, v14, -0x2

    add-int/lit8 v0, v14, -0x1

    move-wide/from16 v17, v8

    int-to-double v7, v0

    .line 1560
    aget-wide v19, v2, v0

    mul-double v7, v7, v19

    add-int/lit8 v0, v14, -0x3

    move v9, v11

    move-wide/from16 v19, v12

    int-to-double v11, v0

    aget-wide v21, v2, v0

    mul-double v11, v11, v21

    sub-double/2addr v7, v11

    aput-wide v7, v2, v15

    const/4 v0, 0x2

    goto :goto_2

    :cond_0
    move v0, v7

    move-wide/from16 v17, v8

    move v9, v11

    move-wide/from16 v19, v12

    if-ne v14, v0, :cond_1

    .line 1562
    aget-wide v7, v2, v1

    const/4 v11, 0x0

    aput-wide v7, v2, v11

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v14, v14, -0x2

    move v7, v0

    move v0, v11

    move-wide/from16 v12, v19

    move v11, v9

    move-wide/from16 v8, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v8

    move v9, v11

    move v11, v0

    move v0, v7

    and-int/lit8 v7, v10, 0x1

    if-nez v7, :cond_3

    mul-double/2addr v12, v4

    .line 1569
    :cond_3
    aput-wide v12, v3, v10

    move v7, v0

    move v10, v9

    move v0, v11

    move-wide/from16 v8, v17

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1575
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->compose([DI[D[DI)V

    return-void
.end method

.method public varargs taylor([DI[D)D
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathArithmeticException;
        }
    .end annotation

    .line 1787
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 1788
    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->getPartialDerivativeOrders(I)[I

    move-result-object v3

    add-int v4, p2, v0

    .line 1789
    aget-wide v4, p1, v4

    const/4 v6, 0x0

    .line 1790
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_1

    .line 1791
    aget v7, v3, v6

    if-lez v7, :cond_0

    .line 1793
    :try_start_0
    aget-wide v8, p3, v6

    invoke-static {v8, v9, v7}, Lorg/apache/commons/math3/util/FastMath;->pow(DI)D

    move-result-wide v7

    aget v9, v3, v6

    invoke-static {v9}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->factorial(I)J

    move-result-wide v9
    :try_end_0
    .catch Lorg/apache/commons/math3/exception/NotPositiveException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v9, v9

    div-double/2addr v7, v9

    mul-double/2addr v4, v7

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1797
    new-instance p2, Lorg/apache/commons/math3/exception/MathInternalError;

    invoke-direct {p2, p1}, Lorg/apache/commons/math3/exception/MathInternalError;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-double/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method
