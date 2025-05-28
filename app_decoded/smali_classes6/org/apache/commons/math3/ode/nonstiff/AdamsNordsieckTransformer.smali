.class public Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;
.super Ljava/lang/Object;
.source "AdamsNordsieckTransformer.java"


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c1:[D

.field private final update:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->CACHE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 7

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 156
    invoke-direct {p0, p1}, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->buildP(I)Lorg/apache/commons/math3/linear/FieldMatrix;

    move-result-object v0

    .line 157
    new-instance v1, Lorg/apache/commons/math3/linear/FieldLUDecomposition;

    invoke-direct {v1, v0}, Lorg/apache/commons/math3/linear/FieldLUDecomposition;-><init>(Lorg/apache/commons/math3/linear/FieldMatrix;)V

    invoke-virtual {v1}, Lorg/apache/commons/math3/linear/FieldLUDecomposition;->getSolver()Lorg/apache/commons/math3/linear/FieldDecompositionSolver;

    move-result-object v1

    .line 160
    new-array v2, p1, [Lorg/apache/commons/math3/fraction/BigFraction;

    .line 161
    sget-object v3, Lorg/apache/commons/math3/fraction/BigFraction;->ONE:Lorg/apache/commons/math3/fraction/BigFraction;

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance v3, Lorg/apache/commons/math3/linear/ArrayFieldVector;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/apache/commons/math3/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math3/FieldElement;Z)V

    invoke-interface {v1, v3}, Lorg/apache/commons/math3/linear/FieldDecompositionSolver;->solve(Lorg/apache/commons/math3/linear/FieldVector;)Lorg/apache/commons/math3/linear/FieldVector;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/math3/linear/FieldVector;->toArray()[Lorg/apache/commons/math3/FieldElement;

    move-result-object v2

    check-cast v2, [Lorg/apache/commons/math3/fraction/BigFraction;

    .line 167
    invoke-interface {v0}, Lorg/apache/commons/math3/linear/FieldMatrix;->getData()[[Lorg/apache/commons/math3/FieldElement;

    move-result-object v0

    check-cast v0, [[Lorg/apache/commons/math3/fraction/BigFraction;

    .line 168
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v5, v3, -0x1

    .line 170
    aget-object v5, v0, v5

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 172
    :cond_0
    new-array v3, p1, [Lorg/apache/commons/math3/fraction/BigFraction;

    aput-object v3, v0, v4

    .line 173
    sget-object v5, Lorg/apache/commons/math3/fraction/BigFraction;->ZERO:Lorg/apache/commons/math3/fraction/BigFraction;

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    new-instance v3, Lorg/apache/commons/math3/linear/Array2DRowFieldMatrix;

    invoke-direct {v3, v0, v4}, Lorg/apache/commons/math3/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math3/FieldElement;Z)V

    invoke-interface {v1, v3}, Lorg/apache/commons/math3/linear/FieldDecompositionSolver;->solve(Lorg/apache/commons/math3/linear/FieldMatrix;)Lorg/apache/commons/math3/linear/FieldMatrix;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lorg/apache/commons/math3/linear/MatrixUtils;->bigFractionMatrixToRealMatrix(Lorg/apache/commons/math3/linear/FieldMatrix;)Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->update:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 179
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    :goto_1
    if-ge v4, p1, :cond_1

    .line 181
    iget-object v0, p0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    aget-object v1, v2, v4

    invoke-virtual {v1}, Lorg/apache/commons/math3/fraction/BigFraction;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private buildP(I)Lorg/apache/commons/math3/linear/FieldMatrix;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/math3/linear/FieldMatrix<",
            "Lorg/apache/commons/math3/fraction/BigFraction;",
            ">;"
        }
    .end annotation

    .line 229
    filled-new-array {p1, p1}, [I

    move-result-object p1

    const-class v0, Lorg/apache/commons/math3/fraction/BigFraction;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/apache/commons/math3/fraction/BigFraction;

    const/4 v0, 0x1

    move v1, v0

    .line 231
    :goto_0
    array-length v2, p1

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 233
    aget-object v2, p1, v2

    neg-int v3, v1

    move v4, v0

    move v5, v3

    .line 236
    :goto_1
    array-length v6, v2

    if-gt v4, v6, :cond_0

    add-int/lit8 v6, v4, -0x1

    .line 237
    new-instance v7, Lorg/apache/commons/math3/fraction/BigFraction;

    add-int/lit8 v4, v4, 0x1

    mul-int v8, v5, v4

    invoke-direct {v7, v8}, Lorg/apache/commons/math3/fraction/BigFraction;-><init>(I)V

    aput-object v7, v2, v6

    mul-int/2addr v5, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Lorg/apache/commons/math3/linear/Array2DRowFieldMatrix;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math3/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math3/FieldElement;Z)V

    return-object v0
.end method

.method public static getInstance(I)Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;
    .locals 2

    .line 192
    sget-object v0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 193
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;

    invoke-direct {v1, p0}, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;-><init>(I)V

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getNSteps()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    iget-object v0, p0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    array-length v0, v0

    return v0
.end method

.method public initializeHighOrderDerivatives(D[D[[D[[D)Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 268
    iget-object v2, v0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    array-length v3, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    array-length v2, v2

    add-int/2addr v2, v4

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 269
    iget-object v3, v0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    array-length v3, v3

    add-int/2addr v3, v4

    const/4 v5, 0x0

    aget-object v6, v1, v5

    array-length v6, v6

    filled-new-array {v3, v6}, [I

    move-result-object v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 270
    aget-object v6, v1, v5

    .line 271
    aget-object v7, p5, v5

    move v8, v4

    .line 272
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 274
    aget-wide v9, p3, v8

    aget-wide v11, p3, v5

    sub-double/2addr v9, v11

    div-double v11, v9, p1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double v13, v13, p1

    mul-int/lit8 v15, v8, 0x2

    add-int/lit8 v16, v15, -0x2

    .line 280
    aget-object v5, v2, v16

    sub-int/2addr v15, v4

    .line 281
    array-length v4, v2

    const/16 v17, 0x0

    if-ge v15, v4, :cond_0

    aget-object v4, v2, v15

    goto :goto_1

    :cond_0
    move-object/from16 v4, v17

    :goto_1
    move-object/from16 v18, v2

    const/4 v0, 0x0

    .line 282
    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_2

    mul-double/2addr v13, v11

    mul-double v19, v9, v13

    .line 284
    aput-wide v19, v5, v0

    if-eqz v4, :cond_1

    add-int/lit8 v2, v0, 0x2

    move-wide/from16 v19, v11

    int-to-double v11, v2

    mul-double/2addr v11, v13

    .line 286
    aput-wide v11, v4, v0

    goto :goto_3

    :cond_1
    move-wide/from16 v19, v11

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v11, v19

    goto :goto_2

    .line 291
    :cond_2
    aget-object v0, v1, v8

    .line 292
    aget-object v2, p5, v8

    .line 293
    aget-object v4, v3, v16

    .line 294
    array-length v5, v3

    if-ge v15, v5, :cond_3

    aget-object v17, v3, v15

    :cond_3
    const/4 v5, 0x0

    .line 295
    :goto_4
    array-length v11, v0

    if-ge v5, v11, :cond_5

    .line 296
    aget-wide v11, v0, v5

    aget-wide v13, v6, v5

    sub-double/2addr v11, v13

    aget-wide v13, v7, v5

    mul-double/2addr v13, v9

    sub-double/2addr v11, v13

    aput-wide v11, v4, v5

    if-eqz v17, :cond_4

    .line 298
    aget-wide v11, v2, v5

    aget-wide v13, v7, v5

    sub-double/2addr v11, v13

    aput-wide v11, v17, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v18, v2

    .line 306
    new-instance v0, Lorg/apache/commons/math3/linear/QRDecomposition;

    new-instance v1, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/linear/QRDecomposition;-><init>(Lorg/apache/commons/math3/linear/RealMatrix;)V

    .line 307
    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/QRDecomposition;->getSolver()Lorg/apache/commons/math3/linear/DecompositionSolver;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    invoke-interface {v0, v1}, Lorg/apache/commons/math3/linear/DecompositionSolver;->solve(Lorg/apache/commons/math3/linear/RealMatrix;)Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-interface {v0}, Lorg/apache/commons/math3/linear/RealMatrix;->getRowDimension()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0}, Lorg/apache/commons/math3/linear/RealMatrix;->getColumnDimension()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    move v2, v4

    .line 311
    :goto_5
    invoke-virtual {v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v3

    if-ge v2, v3, :cond_8

    move v3, v4

    .line 312
    :goto_6
    invoke-virtual {v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 313
    invoke-interface {v0, v2, v3}, Lorg/apache/commons/math3/linear/RealMatrix;->getEntry(II)D

    move-result-wide v5

    invoke-virtual {v1, v2, v3, v5, v6}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public updateHighOrderDerivativesPhase1(Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->update:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->multiply(Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-result-object p1

    return-object p1
.end method

.method public updateHighOrderDerivativesPhase2([D[DLorg/apache/commons/math3/linear/Array2DRowRealMatrix;)V
    .locals 12

    .line 351
    invoke-virtual {p3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getDataRef()[[D

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 352
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 353
    aget-object v2, p3, v1

    .line 354
    iget-object v3, p0, Lorg/apache/commons/math3/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    aget-wide v4, v3, v1

    move v3, v0

    .line 355
    :goto_1
    array-length v6, v2

    if-ge v3, v6, :cond_0

    .line 356
    aget-wide v6, v2, v3

    aget-wide v8, p1, v3

    aget-wide v10, p2, v3

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
