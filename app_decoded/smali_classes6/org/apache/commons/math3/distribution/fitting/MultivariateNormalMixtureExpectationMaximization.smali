.class public Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;
.super Ljava/lang/Object;
.source "MultivariateNormalMixtureExpectationMaximization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization$DataRow;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_ITERATIONS:I = 0x3e8

.field private static final DEFAULT_THRESHOLD:D = 1.0E-5


# instance fields
.field private final data:[[D

.field private fittedModel:Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

.field private logLikelihood:D


# direct methods
.method public constructor <init>([[D)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;,
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NumberIsTooSmallException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->logLikelihood:D

    .line 90
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 94
    array-length v0, p1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    array-length v3, v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->data:[[D

    move v0, v2

    .line 96
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 97
    aget-object v3, p1, v0

    array-length v4, v3

    aget-object v5, p1, v2

    array-length v5, v5

    if-ne v4, v5, :cond_1

    .line 102
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 106
    iget-object v4, p0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->data:[[D

    array-length v5, v3

    invoke-static {v3, v5}, Lorg/apache/commons/math3/util/MathArrays;->copyOf([DI)[D

    move-result-object v3

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v2, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;

    sget-object v3, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NUMBER_TOO_SMALL:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    aget-object p1, p1, v0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v2

    .line 99
    :cond_1
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    aget-object v0, p1, v0

    array-length v0, v0

    aget-object p1, p1, v2

    array-length p1, p1

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    :cond_2
    return-void

    .line 91
    :cond_3
    new-instance v0, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v0
.end method

.method public static estimate([[DI)Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;,
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 306
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    const/4 v2, 0x1

    if-lt v1, v3, :cond_5

    .line 312
    array-length v3, v0

    if-gt v1, v3, :cond_4

    .line 316
    array-length v2, v0

    const/4 v3, 0x0

    .line 317
    aget-object v4, v0, v3

    array-length v4, v4

    .line 320
    new-array v5, v2, [Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization$DataRow;

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_0

    .line 322
    new-instance v7, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization$DataRow;

    aget-object v8, v0, v6

    invoke-direct {v7, v8}, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization$DataRow;-><init>([D)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v6, v8, v6

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_1
    if-ge v10, v1, :cond_3

    mul-int v11, v10, v2

    .line 336
    div-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    mul-int v12, v10, v2

    .line 339
    div-int/2addr v12, v1

    sub-int v13, v12, v11

    .line 345
    filled-new-array {v13, v4}, [I

    move-result-object v14

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 348
    new-array v15, v4, [D

    move/from16 v16, v3

    :goto_2
    if-ge v11, v12, :cond_2

    :goto_3
    if-ge v3, v4, :cond_1

    .line 353
    aget-object v17, v5, v11

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization$DataRow;->getRow()[D

    move-result-object v17

    aget-wide v18, v17, v3

    .line 354
    aget-wide v20, v15, v3

    add-double v20, v20, v18

    aput-wide v20, v15, v3

    .line 355
    aget-object v17, v14, v16

    aput-wide v18, v17, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    int-to-double v11, v13

    div-double v11, v8, v11

    .line 359
    invoke-static {v11, v12, v15}, Lorg/apache/commons/math3/util/MathArrays;->scaleInPlace(D[D)V

    .line 362
    new-instance v3, Lorg/apache/commons/math3/stat/correlation/Covariance;

    invoke-direct {v3, v14}, Lorg/apache/commons/math3/stat/correlation/Covariance;-><init>([[D)V

    invoke-virtual {v3}, Lorg/apache/commons/math3/stat/correlation/Covariance;->getCovarianceMatrix()Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/commons/math3/linear/RealMatrix;->getData()[[D

    move-result-object v3

    .line 364
    new-instance v11, Lorg/apache/commons/math3/distribution/MultivariateNormalDistribution;

    invoke-direct {v11, v15, v3}, Lorg/apache/commons/math3/distribution/MultivariateNormalDistribution;-><init>([D[[D)V

    .line 367
    new-instance v3, Lorg/apache/commons/math3/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v3, v12, v11}, Lorg/apache/commons/math3/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    .line 370
    :cond_3
    new-instance v1, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

    invoke-direct {v1, v0}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;-><init>(Ljava/util/List;)V

    return-object v1

    .line 313
    :cond_4
    new-instance v3, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v3

    .line 310
    :cond_5
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    .line 307
    :cond_6
    new-instance v1, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v1
.end method


# virtual methods
.method public fit(Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/linear/SingularMatrixException;,
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation

    const/16 v0, 0x3e8

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 281
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->fit(Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;ID)V

    return-void
.end method

.method public fit(Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;ID)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/linear/SingularMatrixException;,
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;,
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_e

    const-wide/16 v2, 0x1

    cmpg-double v2, p3, v2

    if-ltz v2, :cond_d

    .line 146
    iget-object v2, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->data:[[D

    array-length v3, v2

    const/4 v4, 0x0

    .line 150
    aget-object v2, v2, v4

    array-length v2, v2

    .line 151
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;->getComponents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 153
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;->getComponents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/util/Pair;

    invoke-virtual {v6}, Lorg/apache/commons/math3/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/distribution/MultivariateNormalDistribution;

    invoke-virtual {v6}, Lorg/apache/commons/math3/distribution/MultivariateNormalDistribution;->getMeans()[D

    move-result-object v6

    array-length v6, v6

    if-ne v6, v2, :cond_c

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 163
    iput-wide v6, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->logLikelihood:D

    .line 166
    new-instance v6, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;->getComponents()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;-><init>(Ljava/util/List;)V

    iput-object v6, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->fittedModel:Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

    move v8, v4

    const-wide/16 v9, 0x0

    :goto_0
    add-int/lit8 v11, v8, 0x1

    if-gt v8, v1, :cond_a

    .line 168
    iget-wide v12, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->logLikelihood:D

    sub-double v12, v9, v12

    invoke-static {v12, v13}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v12

    cmpl-double v8, v12, p3

    if-lez v8, :cond_a

    .line 170
    iget-wide v9, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->logLikelihood:D

    .line 174
    iget-object v8, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->fittedModel:Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

    invoke-virtual {v8}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;->getComponents()Ljava/util/List;

    move-result-object v8

    .line 178
    new-array v12, v5, [D

    .line 180
    new-array v13, v5, [Lorg/apache/commons/math3/distribution/MultivariateNormalDistribution;

    move v14, v4

    :goto_1
    if-ge v14, v5, :cond_0

    .line 183
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/commons/math3/util/Pair;

    invoke-virtual {v15}, Lorg/apache/commons/math3/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    aput-wide v15, v12, v14

    .line 184
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/commons/math3/util/Pair;

    invoke-virtual {v15}, Lorg/apache/commons/math3/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/commons/math3/distribution/MultivariateNormalDistribution;

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 191
    :cond_0
    filled-new-array {v3, v5}, [I

    move-result-object v8

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 194
    new-array v14, v5, [D

    .line 197
    filled-new-array {v5, v2}, [I

    move-result-object v15

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_2
    if-ge v15, v3, :cond_3

    .line 200
    iget-object v6, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->fittedModel:Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

    iget-object v7, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->data:[[D

    aget-object v7, v7, v15

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;->density([D)D

    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Lorg/apache/commons/math3/util/FastMath;->log(D)D

    move-result-wide v19

    add-double v17, v17, v19

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_2

    .line 204
    aget-object v19, v8, v15

    aget-wide v20, v12, v1

    move-wide/from16 v22, v9

    aget-object v9, v13, v1

    iget-object v10, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->data:[[D

    aget-object v10, v10, v15

    invoke-virtual {v9, v10}, Lorg/apache/commons/math3/distribution/MultivariateNormalDistribution;->density([D)D

    move-result-wide v9

    mul-double v20, v20, v9

    div-double v20, v20, v6

    aput-wide v20, v19, v1

    .line 205
    aget-wide v9, v14, v1

    aget-object v19, v8, v15

    aget-wide v20, v19, v1

    add-double v9, v9, v20

    aput-wide v9, v14, v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_1

    .line 208
    aget-object v10, v4, v1

    aget-wide v19, v10, v9

    aget-object v21, v8, v15

    aget-wide v24, v21, v1

    move-wide/from16 v26, v6

    iget-object v6, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->data:[[D

    aget-object v6, v6, v15

    aget-wide v28, v6, v9

    mul-double v24, v24, v28

    add-double v19, v19, v24

    aput-wide v19, v10, v9

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v26

    goto :goto_4

    :cond_1
    move-wide/from16 v26, v6

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v9, v22

    goto :goto_3

    :cond_2
    move-wide/from16 v22, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p2

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v9

    int-to-double v6, v3

    div-double v9, v17, v6

    .line 213
    iput-wide v9, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->logLikelihood:D

    .line 217
    new-array v1, v5, [D

    .line 218
    filled-new-array {v5, v2}, [I

    move-result-object v9

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_5

    .line 221
    aget-wide v12, v14, v10

    div-double/2addr v12, v6

    aput-wide v12, v1, v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_4

    .line 223
    aget-object v13, v9, v10

    aget-object v15, v4, v10

    aget-wide v17, v15, v12

    aget-wide v19, v14, v10

    div-double v17, v17, v19

    aput-wide v17, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 228
    :cond_5
    new-array v4, v5, [Lorg/apache/commons/math3/linear/RealMatrix;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_6

    .line 230
    new-instance v7, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-direct {v7, v2, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_7

    .line 234
    new-instance v10, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget-object v12, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->data:[[D

    aget-object v12, v12, v6

    aget-object v13, v9, v7

    invoke-static {v12, v13}, Lorg/apache/commons/math3/util/MathArrays;->ebeSubtract([D[D)[D

    move-result-object v12

    invoke-direct {v10, v12}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>([D)V

    .line 236
    invoke-interface {v10}, Lorg/apache/commons/math3/linear/RealMatrix;->transpose()Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v12

    invoke-interface {v10, v12}, Lorg/apache/commons/math3/linear/RealMatrix;->multiply(Lorg/apache/commons/math3/linear/RealMatrix;)Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v10

    aget-object v12, v8, v6

    move/from16 p1, v11

    aget-wide v11, v12, v7

    invoke-interface {v10, v11, v12}, Lorg/apache/commons/math3/linear/RealMatrix;->scalarMultiply(D)Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v10

    .line 238
    aget-object v11, v4, v7

    invoke-interface {v11, v10}, Lorg/apache/commons/math3/linear/RealMatrix;->add(Lorg/apache/commons/math3/linear/RealMatrix;)Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v10

    aput-object v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, p1

    goto :goto_9

    :cond_7
    move/from16 p1, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    move/from16 p1, v11

    .line 243
    filled-new-array {v5, v2, v2}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[D

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_9

    .line 245
    aget-object v8, v4, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    aget-wide v12, v14, v7

    div-double/2addr v10, v12

    invoke-interface {v8, v10, v11}, Lorg/apache/commons/math3/linear/RealMatrix;->scalarMultiply(D)Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v8

    aput-object v8, v4, v7

    .line 246
    invoke-interface {v8}, Lorg/apache/commons/math3/linear/RealMatrix;->getData()[[D

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 250
    :cond_9
    new-instance v4, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

    invoke-direct {v4, v1, v9, v6}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;-><init>([D[[D[[[D)V

    iput-object v4, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->fittedModel:Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

    move/from16 v8, p1

    move/from16 v1, p2

    move-wide/from16 v9, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 255
    :cond_a
    iget-wide v1, v0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->logLikelihood:D

    sub-double/2addr v9, v1

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v1

    cmpl-double v1, v1, p3

    if-gtz v1, :cond_b

    return-void

    .line 257
    :cond_b
    new-instance v1, Lorg/apache/commons/math3/exception/ConvergenceException;

    invoke-direct {v1}, Lorg/apache/commons/math3/exception/ConvergenceException;-><init>()V

    throw v1

    .line 157
    :cond_c
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-direct {v1, v6, v2}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 143
    :cond_d
    new-instance v1, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v1

    .line 139
    :cond_e
    new-instance v1, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v1
.end method

.method public getFittedModel()Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;
    .locals 2

    .line 388
    new-instance v0, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

    iget-object v1, p0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->fittedModel:Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;

    invoke-virtual {v1}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/distribution/MixtureMultivariateNormalDistribution;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getLogLikelihood()D
    .locals 2

    .line 379
    iget-wide v0, p0, Lorg/apache/commons/math3/distribution/fitting/MultivariateNormalMixtureExpectationMaximization;->logLikelihood:D

    return-wide v0
.end method
