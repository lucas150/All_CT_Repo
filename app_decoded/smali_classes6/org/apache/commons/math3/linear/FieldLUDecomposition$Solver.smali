.class Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;
.super Ljava/lang/Object;
.source "FieldLUDecomposition.java"

# interfaces
.implements Lorg/apache/commons/math3/linear/FieldDecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/FieldLUDecomposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Solver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math3/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/linear/FieldDecompositionSolver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final field:Lorg/apache/commons/math3/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math3/Field<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lu:[[Lorg/apache/commons/math3/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private final pivot:[I

.field private final singular:Z


# direct methods
.method private constructor <init>(Lorg/apache/commons/math3/Field;[[Lorg/apache/commons/math3/FieldElement;[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math3/Field<",
            "TT;>;[[TT;[IZ)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->field:Lorg/apache/commons/math3/Field;

    .line 286
    iput-object p2, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    .line 287
    iput-object p3, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->pivot:[I

    .line 288
    iput-boolean p4, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->singular:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math3/Field;[[Lorg/apache/commons/math3/FieldElement;[IZLorg/apache/commons/math3/linear/FieldLUDecomposition$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;-><init>(Lorg/apache/commons/math3/Field;[[Lorg/apache/commons/math3/FieldElement;[IZ)V

    return-void
.end method


# virtual methods
.method public getInverse()Lorg/apache/commons/math3/linear/FieldMatrix;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math3/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->pivot:[I

    array-length v0, v0

    .line 438
    iget-object v1, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->field:Lorg/apache/commons/math3/Field;

    invoke-interface {v1}, Lorg/apache/commons/math3/Field;->getOne()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math3/FieldElement;

    .line 439
    new-instance v2, Lorg/apache/commons/math3/linear/Array2DRowFieldMatrix;

    iget-object v3, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->field:Lorg/apache/commons/math3/Field;

    invoke-direct {v2, v3, v0, v0}, Lorg/apache/commons/math3/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math3/Field;II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 441
    invoke-interface {v2, v3, v3, v1}, Lorg/apache/commons/math3/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math3/FieldElement;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->solve(Lorg/apache/commons/math3/linear/FieldMatrix;)Lorg/apache/commons/math3/linear/FieldMatrix;

    move-result-object v0

    return-object v0
.end method

.method public isNonSingular()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->singular:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public solve(Lorg/apache/commons/math3/linear/ArrayFieldVector;)Lorg/apache/commons/math3/linear/ArrayFieldVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math3/linear/ArrayFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math3/linear/ArrayFieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->pivot:[I

    array-length v0, v0

    .line 347
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/ArrayFieldVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 351
    iget-boolean v1, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->singular:Z

    if-nez v1, :cond_5

    .line 356
    iget-object v1, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->field:Lorg/apache/commons/math3/Field;

    invoke-static {v1, v0}, Lorg/apache/commons/math3/util/MathArrays;->buildArray(Lorg/apache/commons/math3/Field;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/math3/FieldElement;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 358
    iget-object v4, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->pivot:[I

    aget v4, v4, v3

    invoke-virtual {p1, v4}, Lorg/apache/commons/math3/linear/ArrayFieldVector;->getEntry(I)Lorg/apache/commons/math3/FieldElement;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_2

    .line 363
    aget-object v3, v1, p1

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_1

    .line 365
    aget-object v6, v1, v5

    iget-object v7, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    aget-object v7, v7, v5

    aget-object v7, v7, p1

    invoke-interface {v3, v7}, Lorg/apache/commons/math3/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/commons/math3/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/FieldElement;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 371
    aget-object p1, v1, v0

    iget-object v3, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    aget-object v3, v3, v0

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Lorg/apache/commons/math3/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/math3/FieldElement;

    aput-object p1, v1, v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_3

    .line 374
    aget-object v4, v1, v3

    iget-object v5, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Lorg/apache/commons/math3/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/math3/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math3/FieldElement;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 378
    :cond_4
    new-instance p1, Lorg/apache/commons/math3/linear/ArrayFieldVector;

    invoke-direct {p1, v1, v2}, Lorg/apache/commons/math3/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math3/FieldElement;Z)V

    return-object p1

    .line 352
    :cond_5
    new-instance p1, Lorg/apache/commons/math3/linear/SingularMatrixException;

    invoke-direct {p1}, Lorg/apache/commons/math3/linear/SingularMatrixException;-><init>()V

    throw p1

    .line 349
    :cond_6
    new-instance p1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-direct {p1, v1, v0}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw p1
.end method

.method public solve(Lorg/apache/commons/math3/linear/FieldMatrix;)Lorg/apache/commons/math3/linear/FieldMatrix;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math3/linear/FieldMatrix<",
            "TT;>;)",
            "Lorg/apache/commons/math3/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->pivot:[I

    array-length v0, v0

    .line 384
    invoke-interface {p1}, Lorg/apache/commons/math3/linear/FieldMatrix;->getRowDimension()I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 387
    iget-boolean v1, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->singular:Z

    if-nez v1, :cond_9

    .line 391
    invoke-interface {p1}, Lorg/apache/commons/math3/linear/FieldMatrix;->getColumnDimension()I

    move-result v1

    .line 394
    iget-object v2, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->field:Lorg/apache/commons/math3/Field;

    invoke-static {v2, v0, v1}, Lorg/apache/commons/math3/util/MathArrays;->buildArray(Lorg/apache/commons/math3/Field;II)[[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/apache/commons/math3/FieldElement;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 396
    aget-object v5, v2, v4

    .line 397
    iget-object v6, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->pivot:[I

    aget v6, v6, v4

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_0

    .line 399
    invoke-interface {p1, v6, v7}, Lorg/apache/commons/math3/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math3/FieldElement;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_4

    .line 405
    aget-object v4, v2, p1

    add-int/lit8 v5, p1, 0x1

    move v6, v5

    :goto_3
    if-ge v6, v0, :cond_3

    .line 407
    aget-object v7, v2, v6

    .line 408
    iget-object v8, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    aget-object v8, v8, v6

    aget-object v8, v8, p1

    move v9, v3

    :goto_4
    if-ge v9, v1, :cond_2

    .line 410
    aget-object v10, v7, v9

    aget-object v11, v4, v9

    invoke-interface {v11, v8}, Lorg/apache/commons/math3/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/apache/commons/math3/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math3/FieldElement;

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move p1, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_8

    .line 417
    aget-object p1, v2, v0

    .line 418
    iget-object v4, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    aget-object v4, v4, v0

    aget-object v4, v4, v0

    move v5, v3

    :goto_6
    if-ge v5, v1, :cond_5

    .line 420
    aget-object v6, p1, v5

    invoke-interface {v6, v4}, Lorg/apache/commons/math3/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/FieldElement;

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    move v4, v3

    :goto_7
    if-ge v4, v0, :cond_7

    .line 423
    aget-object v5, v2, v4

    .line 424
    iget-object v6, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    aget-object v6, v6, v4

    aget-object v6, v6, v0

    move v7, v3

    :goto_8
    if-ge v7, v1, :cond_6

    .line 426
    aget-object v8, v5, v7

    aget-object v9, p1, v7

    invoke-interface {v9, v6}, Lorg/apache/commons/math3/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/apache/commons/math3/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math3/FieldElement;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 431
    :cond_8
    new-instance p1, Lorg/apache/commons/math3/linear/Array2DRowFieldMatrix;

    iget-object v0, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->field:Lorg/apache/commons/math3/Field;

    invoke-direct {p1, v0, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math3/Field;[[Lorg/apache/commons/math3/FieldElement;Z)V

    return-object p1

    .line 388
    :cond_9
    new-instance p1, Lorg/apache/commons/math3/linear/SingularMatrixException;

    invoke-direct {p1}, Lorg/apache/commons/math3/linear/SingularMatrixException;-><init>()V

    throw p1

    .line 385
    :cond_a
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-interface {p1}, Lorg/apache/commons/math3/linear/FieldMatrix;->getRowDimension()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1
.end method

.method public solve(Lorg/apache/commons/math3/linear/FieldVector;)Lorg/apache/commons/math3/linear/FieldVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math3/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math3/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 299
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math3/linear/ArrayFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->solve(Lorg/apache/commons/math3/linear/ArrayFieldVector;)Lorg/apache/commons/math3/linear/ArrayFieldVector;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 302
    :catch_0
    iget-object v0, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->pivot:[I

    array-length v0, v0

    .line 303
    invoke-interface {p1}, Lorg/apache/commons/math3/linear/FieldVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 306
    iget-boolean v1, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->singular:Z

    if-nez v1, :cond_5

    .line 311
    iget-object v1, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->field:Lorg/apache/commons/math3/Field;

    invoke-static {v1, v0}, Lorg/apache/commons/math3/util/MathArrays;->buildArray(Lorg/apache/commons/math3/Field;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/math3/FieldElement;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 313
    iget-object v4, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->pivot:[I

    aget v4, v4, v3

    invoke-interface {p1, v4}, Lorg/apache/commons/math3/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math3/FieldElement;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_2

    .line 318
    aget-object v3, v1, p1

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_1

    .line 320
    aget-object v6, v1, v5

    iget-object v7, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    aget-object v7, v7, v5

    aget-object v7, v7, p1

    invoke-interface {v3, v7}, Lorg/apache/commons/math3/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/commons/math3/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/FieldElement;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 326
    aget-object p1, v1, v0

    iget-object v3, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    aget-object v3, v3, v0

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Lorg/apache/commons/math3/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/math3/FieldElement;

    aput-object p1, v1, v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_3

    .line 329
    aget-object v4, v1, v3

    iget-object v5, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->lu:[[Lorg/apache/commons/math3/FieldElement;

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Lorg/apache/commons/math3/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/math3/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math3/FieldElement;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 333
    :cond_4
    new-instance p1, Lorg/apache/commons/math3/linear/ArrayFieldVector;

    iget-object v0, p0, Lorg/apache/commons/math3/linear/FieldLUDecomposition$Solver;->field:Lorg/apache/commons/math3/Field;

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/commons/math3/linear/ArrayFieldVector;-><init>(Lorg/apache/commons/math3/Field;[Lorg/apache/commons/math3/FieldElement;Z)V

    return-object p1

    .line 307
    :cond_5
    new-instance p1, Lorg/apache/commons/math3/linear/SingularMatrixException;

    invoke-direct {p1}, Lorg/apache/commons/math3/linear/SingularMatrixException;-><init>()V

    throw p1

    .line 304
    :cond_6
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-interface {p1}, Lorg/apache/commons/math3/linear/FieldVector;->getDimension()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1
.end method
