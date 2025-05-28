.class public Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;
.super Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateOptimizer;
.source "BOBYQAOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer$PathIsExploredException;
    }
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_RADIUS:D = 10.0

.field public static final DEFAULT_STOPPING_RADIUS:D = 1.0E-8

.field private static final HALF:D = 0.5

.field public static final MINIMUM_PROBLEM_DIMENSION:I = 0x2

.field private static final MINUS_ONE:D = -1.0

.field private static final ONE:D = 1.0

.field private static final ONE_OVER_A_THOUSAND:D = 0.001

.field private static final ONE_OVER_EIGHT:D = 0.125

.field private static final ONE_OVER_FOUR:D = 0.25

.field private static final ONE_OVER_TEN:D = 0.1

.field private static final SIXTEEN:D = 16.0

.field private static final TEN:D = 10.0

.field private static final TWO:D = 2.0

.field private static final TWO_HUNDRED_FIFTY:D = 250.0

.field private static final ZERO:D


# instance fields
.field private alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

.field private boundDifference:[D

.field private currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private initialTrustRegionRadius:D

.field private interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

.field private isMinimize:Z

.field private lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private final numberOfInterpolationPoints:I

.field private originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private final stoppingTrustRegionRadius:D

.field private trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private trustRegionCenterInterpolationPointIndex:I

.field private trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

.field private zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    move-object v0, p0

    move v1, p1

    .line 218
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;-><init>(IDD)V

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateOptimizer;-><init>(Lorg/apache/commons/math3/optim/ConvergenceChecker;)V

    .line 235
    iput p1, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    .line 236
    iput-wide p2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    .line 237
    iput-wide p4, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->stoppingTrustRegionRadius:D

    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->caller(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private altmov(ID)[D
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1270
    invoke-static {}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printMethod()V

    .line 1272
    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v2

    .line 1273
    iget v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    .line 1275
    new-instance v4, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v4, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 1276
    new-instance v5, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v5, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 1278
    new-instance v6, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v6, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 1279
    new-instance v7, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v9, v3, :cond_0

    .line 1282
    invoke-virtual {v5, v9, v10, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sub-int v9, v3, v2

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_2

    .line 1285
    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v14, v1, v13}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_1

    .line 1287
    invoke-virtual {v5, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    iget-object v12, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v12, v8, v13}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v19

    mul-double v19, v19, v14

    add-double v10, v16, v19

    invoke-virtual {v5, v8, v10, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    goto :goto_1

    .line 1290
    :cond_2
    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v12, v8, v10

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v2, :cond_3

    .line 1296
    iget-object v15, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v15, v1, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v10

    invoke-virtual {v4, v14, v10, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v14, v14, 0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_6

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    :goto_5
    if-ge v11, v2, :cond_4

    move-object/from16 v19, v7

    .line 1301
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v10, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v23

    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v25

    mul-double v23, v23, v25

    add-double v14, v14, v23

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v19

    goto :goto_5

    :cond_4
    move-object/from16 v19, v7

    .line 1303
    invoke-virtual {v5, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v23

    mul-double v14, v14, v23

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_5

    .line 1305
    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v23

    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v10, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v25

    mul-double v25, v25, v14

    move-wide/from16 v27, v14

    add-double v14, v23, v25

    invoke-virtual {v4, v7, v14, v15}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v14, v27

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v19

    goto :goto_4

    :cond_6
    move-object/from16 v19, v7

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    move-wide/from16 v27, v10

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_7
    if-ge v7, v3, :cond_14

    .line 1321
    iget v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    if-ne v7, v10, :cond_7

    move/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v20, v5

    move-object/from16 v37, v6

    move-wide/from16 v33, v8

    goto/16 :goto_e

    :cond_7
    const/4 v10, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    :goto_8
    if-ge v10, v2, :cond_8

    .line 1327
    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v7, v10}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v33

    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v35

    sub-double v33, v33, v35

    .line 1328
    invoke-virtual {v4, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v35

    mul-double v35, v35, v33

    add-double v31, v31, v35

    mul-double v33, v33, v33

    add-double v27, v27, v33

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 1331
    :cond_8
    invoke-static/range {v27 .. v28}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v10

    div-double v10, p2, v10

    move-wide/from16 v33, v8

    neg-double v8, v10

    move-object/from16 v20, v5

    move-object/from16 v37, v6

    move-wide/from16 v35, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1335
    invoke-static {v8, v9, v10, v11}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v5

    move-wide/from16 v8, v35

    const/16 v36, 0x0

    const/16 v38, 0x0

    move/from16 v35, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_d

    move-object/from16 v39, v4

    .line 1340
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v7, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v40

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v42

    sub-double v40, v40, v42

    const-wide/16 v21, 0x0

    cmpl-double v4, v40, v21

    if-lez v4, :cond_a

    mul-double v42, v8, v40

    .line 1342
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v44

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v46

    sub-double v44, v44, v46

    cmpg-double v4, v42, v44

    if-gez v4, :cond_9

    .line 1343
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v42

    sub-double v8, v8, v42

    div-double v8, v8, v40

    neg-int v4, v3

    const/16 v18, 0x1

    add-int/lit8 v36, v4, -0x1

    :cond_9
    mul-double v42, v10, v40

    .line 1346
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v44

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v46

    sub-double v44, v44, v46

    cmpl-double v4, v42, v44

    if-lez v4, :cond_c

    .line 1348
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v42

    sub-double v10, v10, v42

    div-double v10, v10, v40

    invoke-static {v5, v6, v10, v11}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v10

    add-int/lit8 v4, v3, 0x1

    :goto_a
    move/from16 v38, v4

    goto :goto_b

    :cond_a
    const-wide/16 v21, 0x0

    cmpg-double v4, v40, v21

    if-gez v4, :cond_c

    mul-double v42, v8, v40

    .line 1353
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v44

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v46

    sub-double v44, v44, v46

    cmpl-double v4, v42, v44

    if-lez v4, :cond_b

    .line 1354
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v42

    sub-double v8, v8, v42

    div-double v8, v8, v40

    add-int/lit8 v36, v3, 0x1

    :cond_b
    mul-double v42, v10, v40

    .line 1357
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v44

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v46

    sub-double v44, v44, v46

    cmpg-double v4, v42, v44

    if-gez v4, :cond_c

    .line 1359
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v42

    sub-double v10, v10, v42

    div-double v10, v10, v40

    invoke-static {v5, v6, v10, v11}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v10

    neg-int v4, v3

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v39

    goto/16 :goto_9

    :cond_d
    move-object/from16 v39, v4

    if-ne v7, v1, :cond_f

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v5, v31, v3

    mul-double v3, v8, v5

    sub-double v40, v31, v3

    mul-double v40, v40, v8

    mul-double v42, v10, v5

    sub-double v44, v31, v42

    mul-double v44, v44, v10

    .line 1376
    invoke-static/range {v44 .. v45}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v46

    invoke-static/range {v40 .. v41}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v48

    cmpl-double v46, v46, v48

    if-lez v46, :cond_e

    move-wide v8, v10

    move/from16 v36, v38

    move-wide/from16 v40, v44

    :cond_e
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v31, v31, v10

    sub-double v3, v31, v3

    sub-double v10, v31, v42

    mul-double/2addr v3, v10

    const-wide/16 v10, 0x0

    cmpg-double v3, v3, v10

    if-gez v3, :cond_12

    mul-double v3, v31, v31

    div-double/2addr v3, v5

    .line 1386
    invoke-static {v3, v4}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v10

    invoke-static/range {v40 .. v41}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v42

    cmpl-double v10, v10, v42

    if-lez v10, :cond_12

    div-double v8, v31, v5

    move-wide/from16 v40, v3

    const/16 v36, 0x0

    goto :goto_d

    :cond_f
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v8

    mul-double/2addr v5, v8

    sub-double v40, v3, v10

    mul-double v40, v40, v10

    .line 1398
    invoke-static/range {v40 .. v41}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v3

    invoke-static {v5, v6}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v42

    cmpl-double v3, v3, v42

    if-lez v3, :cond_10

    move-wide v8, v10

    move/from16 v36, v38

    move-wide/from16 v5, v40

    :cond_10
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v10, v3

    if-lez v10, :cond_11

    .line 1403
    invoke-static {v5, v6}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpg-double v3, v3, v10

    if-gez v3, :cond_11

    move-wide v5, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/16 v36, 0x0

    goto :goto_c

    :cond_11
    move-wide v10, v8

    :goto_c
    mul-double v40, v5, v31

    move-wide v8, v10

    :cond_12
    :goto_d
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v10, v3, v8

    mul-double/2addr v10, v8

    mul-double v10, v10, v27

    mul-double v40, v40, v40

    mul-double v3, v12, v10

    mul-double/2addr v3, v10

    add-double v3, v40, v3

    mul-double v40, v40, v3

    cmpl-double v3, v40, v25

    if-lez v3, :cond_13

    move v14, v7

    move-wide/from16 v23, v8

    move-wide/from16 v27, v23

    move/from16 v15, v36

    move-wide/from16 v25, v40

    goto :goto_e

    :cond_13
    move-wide/from16 v27, v8

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v20

    move-wide/from16 v8, v33

    move/from16 v3, v35

    move-object/from16 v6, v37

    move-object/from16 v4, v39

    goto/16 :goto_7

    :cond_14
    move/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v20, v5

    move-object/from16 v37, v6

    move-wide/from16 v33, v8

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_15

    .line 1426
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v14, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v5

    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double v5, v5, v23

    add-double/2addr v3, v5

    .line 1427
    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v6, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v6

    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v3

    invoke-virtual {v5, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_15
    if-gez v15, :cond_16

    .line 1431
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    neg-int v3, v15

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_10

    :cond_16
    const/4 v4, 0x1

    :goto_10
    if-lez v15, :cond_17

    .line 1434
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    sub-int/2addr v15, v4

    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v15}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    invoke-virtual {v1, v15, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_17
    add-double v3, p2, p2

    move-wide/from16 v10, v27

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    :goto_11
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_12
    if-ge v7, v2, :cond_1a

    move-object/from16 v12, v39

    .line 1449
    invoke-virtual {v12, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    move-wide/from16 v23, v10

    move-object/from16 v15, v37

    const-wide/16 v10, 0x0

    .line 1450
    invoke-virtual {v15, v7, v10, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1451
    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v10, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    move-wide/from16 v25, v5

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    sub-double/2addr v10, v5

    invoke-static {v10, v11, v13, v14}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    if-gtz v5, :cond_18

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v10, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    sub-double/2addr v5, v10

    invoke-static {v5, v6, v13, v14}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpg-double v5, v5, v10

    if-gez v5, :cond_19

    .line 1453
    :cond_18
    invoke-virtual {v15, v7, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    mul-double/2addr v13, v13

    add-double/2addr v8, v13

    :cond_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v39, v12

    move-object/from16 v37, v15

    move-wide/from16 v10, v23

    move-wide/from16 v5, v25

    goto :goto_12

    :cond_1a
    move-wide/from16 v25, v5

    move-wide/from16 v23, v10

    move-object/from16 v15, v37

    move-object/from16 v12, v39

    const-wide/16 v5, 0x0

    cmpl-double v7, v8, v5

    const/4 v10, 0x2

    if-nez v7, :cond_1b

    new-array v1, v10, [D

    const/4 v2, 0x0

    aput-wide v33, v1, v2

    const/4 v2, 0x1

    aput-wide v5, v1, v2

    return-object v1

    :cond_1b
    mul-double v13, p2, p2

    sub-double/2addr v13, v5

    cmpl-double v7, v13, v5

    if-lez v7, :cond_1f

    div-double/2addr v13, v8

    .line 1465
    invoke-static {v13, v14}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v5

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_20

    .line 1468
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    cmpl-double v8, v8, v3

    if-nez v8, :cond_1e

    .line 1469
    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    invoke-virtual {v12, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    mul-double/2addr v13, v5

    sub-double/2addr v8, v13

    .line 1470
    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    cmpg-double v11, v8, v13

    if-gtz v11, :cond_1c

    .line 1471
    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    sub-double/2addr v8, v13

    invoke-virtual {v15, v7, v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1473
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    goto :goto_14

    .line 1475
    :cond_1c
    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    cmpl-double v8, v8, v13

    if-ltz v8, :cond_1d

    .line 1476
    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    sub-double/2addr v8, v13

    invoke-virtual {v15, v7, v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1478
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    goto :goto_14

    .line 1482
    :cond_1d
    invoke-virtual {v12, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    :cond_1e
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1f
    move-wide/from16 v5, v23

    :cond_20
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_15
    if-ge v7, v2, :cond_24

    .line 1494
    invoke-virtual {v12, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    .line 1495
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v23

    cmpl-double v11, v23, v3

    if-nez v11, :cond_21

    neg-double v10, v5

    mul-double/2addr v10, v13

    .line 1496
    invoke-virtual {v15, v7, v10, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1497
    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v10, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    move-wide/from16 v23, v3

    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v27

    add-double v3, v3, v27

    invoke-static {v10, v11, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v3

    .line 1499
    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move-wide/from16 v27, v5

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v3

    invoke-virtual {v10, v7, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    const-wide/16 v21, 0x0

    goto :goto_16

    :cond_21
    move-wide/from16 v23, v3

    move-wide/from16 v27, v5

    .line 1500
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    const-wide/16 v21, 0x0

    cmpl-double v3, v3, v21

    if-nez v3, :cond_22

    .line 1501
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_16

    :cond_22
    cmpl-double v3, v13, v21

    if-lez v3, :cond_23

    .line 1503
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_16

    .line 1505
    :cond_23
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1507
    :goto_16
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v13, v3

    add-double/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v3, v23

    move-wide/from16 v5, v27

    const/4 v10, 0x2

    goto/16 :goto_15

    :cond_24
    move-wide/from16 v23, v3

    move-wide/from16 v27, v5

    const-wide/16 v21, 0x0

    move-wide/from16 v4, v21

    move/from16 v6, v35

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v6, :cond_26

    move-wide/from16 v10, v21

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v2, :cond_25

    .line 1519
    iget-object v13, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v3, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v31

    mul-double v13, v13, v31

    add-double/2addr v10, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_25
    move-object/from16 v7, v20

    .line 1521
    invoke-virtual {v7, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    mul-double/2addr v13, v10

    mul-double/2addr v13, v10

    add-double/2addr v4, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_26
    move-object/from16 v7, v20

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    neg-double v4, v4

    :cond_27
    neg-double v10, v8

    cmpl-double v3, v4, v10

    if-lez v3, :cond_2a

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 1526
    invoke-static {v13, v14}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v13

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v29

    mul-double/2addr v13, v10

    cmpg-double v3, v4, v13

    if-gez v3, :cond_29

    div-double/2addr v10, v4

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_28

    .line 1530
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v15, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    mul-double/2addr v13, v10

    add-double/2addr v4, v13

    .line 1531
    iget-object v13, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v35, v6

    move-object/from16 v20, v7

    invoke-virtual {v14, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v6

    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move-object/from16 v37, v15

    invoke-virtual {v14, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    invoke-static {v14, v15, v4, v5}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v4

    invoke-virtual {v13, v3, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v20

    move/from16 v6, v35

    move-object/from16 v15, v37

    goto :goto_19

    :cond_28
    move/from16 v35, v6

    move-object/from16 v20, v7

    move-object/from16 v37, v15

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v6

    mul-double/2addr v8, v10

    goto :goto_1b

    :cond_29
    move/from16 v35, v6

    move-object/from16 v20, v7

    move-object/from16 v37, v15

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    goto :goto_1a

    :cond_2a
    move/from16 v35, v6

    move-object/from16 v20, v7

    move-object/from16 v37, v15

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    :goto_1a
    mul-double/2addr v4, v6

    add-double/2addr v8, v4

    :goto_1b
    mul-double/2addr v8, v8

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_2b

    .line 1549
    invoke-virtual {v12, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual {v12, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1550
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    move-object/from16 v5, v19

    invoke-virtual {v5, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2b
    move-wide v5, v8

    move-object/from16 v39, v12

    move-wide/from16 v3, v23

    move-wide/from16 v10, v27

    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v5, v19

    cmpl-double v1, v25, v8

    if-lez v1, :cond_2e

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v2, :cond_2d

    .line 1560
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v6

    invoke-virtual {v3, v1, v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2d
    move-wide/from16 v5, v25

    goto :goto_1e

    :cond_2e
    move-wide v5, v8

    :goto_1e
    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide v33, v1, v2

    const/4 v2, 0x1

    aput-wide v5, v1, v2

    return-object v1
.end method

.method private bobyqa([D[D)D
    .locals 11

    .line 295
    invoke-static {}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printMethod()V

    .line 297
    iget-object v0, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 307
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->boundDifference:[D

    aget-wide v3, v2, v1

    .line 308
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v5, p1, v1

    iget-object v7, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v2, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 309
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v5, p2, v1

    iget-object v7, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v2, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 310
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    neg-double v7, v7

    cmpl-double v2, v5, v7

    const-wide/16 v5, 0x0

    if-ltz v2, :cond_1

    .line 311
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-ltz v2, :cond_0

    .line 312
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v7, p1, v1

    invoke-virtual {v2, v1, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 313
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 314
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_1

    .line 316
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v3, p1, v1

    iget-wide v5, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    add-double/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 317
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-wide v3, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    neg-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 319
    aget-wide v2, p2, v1

    iget-object v4, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 320
    iget-object v4, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-wide v5, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    invoke-static {v2, v3, v5, v6}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_1

    .line 322
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    iget-wide v9, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_3

    .line 323
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gtz v2, :cond_2

    .line 324
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v7, p2, v1

    invoke-virtual {v2, v1, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 325
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    neg-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 326
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_1

    .line 328
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v3, p2, v1

    iget-wide v5, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    sub-double/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 330
    aget-wide v2, p1, v1

    iget-object v4, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 331
    iget-wide v4, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    neg-double v4, v4

    .line 332
    iget-object v6, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 333
    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-wide v3, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 340
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bobyqb([D[D)D

    move-result-wide p1

    return-wide p1
.end method

.method private bobyqb([D[D)D
    .locals 101

    move-object/from16 v8, p0

    .line 384
    invoke-static {}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printMethod()V

    .line 386
    iget-object v0, v8, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v9

    .line 387
    iget v10, v8, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    add-int/lit8 v0, v9, 0x1

    sub-int v11, v10, v0

    mul-int/2addr v0, v9

    .line 390
    div-int/lit8 v12, v0, 0x2

    .line 392
    new-instance v13, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v13, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 393
    new-instance v14, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v14, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 394
    new-instance v15, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v15, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    const/4 v7, 0x0

    .line 413
    iput v7, v8, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    .line 415
    invoke-direct/range {p0 .. p2}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->prelim([D[D)V

    move v0, v7

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    .line 418
    iget-object v3, v8, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v4, v8, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget v5, v8, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v4, v5, v0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 420
    iget-object v3, v8, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, v8, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    .line 431
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getEvaluations()I

    move-result v0

    .line 432
    iget-wide v5, v8, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    move-wide/from16 v22, v3

    move-wide v3, v5

    move-wide/from16 v24, v19

    move-wide/from16 v28, v24

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    move/from16 v19, v0

    move-wide/from16 v20, v1

    move-wide/from16 v0, v28

    const/16 v2, 0x14

    :goto_1
    const-wide/high16 v51, 0x4024000000000000L    # 10.0

    const/16 v7, 0x3c

    const-wide/high16 v60, 0x3fe0000000000000L    # 0.5

    const/16 v62, 0x1

    move-wide/from16 v63, v0

    const/16 v0, 0x14

    if-eq v2, v0, :cond_62

    if-eq v2, v7, :cond_61

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_60

    const-wide/high16 v65, 0x3ff8000000000000L    # 1.5

    const/16 v0, 0x2d0

    const/16 v7, 0x168

    const-wide v69, 0x3fb999999999999aL    # 0.1

    const/16 v8, 0xd2

    if-eq v2, v8, :cond_6

    const/16 v8, 0xe6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    const/16 v8, 0x28a

    if-eq v2, v8, :cond_3

    const/16 v8, 0x2a8

    if-eq v2, v8, :cond_2

    if-ne v2, v0, :cond_1

    const/16 v18, 0x0

    move-object/from16 v12, p0

    goto/16 :goto_46

    .line 1227
    :cond_1
    new-instance v0, Lorg/apache/commons/math3/exception/MathIllegalStateException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->SIMPLE_MESSAGE:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    const-string v2, "bobyqb"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    move-wide v2, v3

    move-object/from16 v73, v13

    move-object v4, v14

    move-wide/from16 v71, v31

    move-wide/from16 v0, v63

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide v13, v5

    move/from16 v31, v8

    move v8, v12

    move/from16 v5, v30

    move-wide/from16 v6, v42

    move-object/from16 v12, p0

    move/from16 v30, v11

    move/from16 v11, v35

    goto/16 :goto_43

    :cond_3
    const/16 v18, 0x0

    move-wide v2, v3

    move v7, v8

    move/from16 v30, v11

    move v8, v12

    move-object/from16 v73, v13

    move-object v4, v14

    move-wide/from16 v71, v31

    move/from16 v16, v35

    move-wide/from16 v94, v42

    move-wide/from16 v0, v63

    move-object/from16 v12, p0

    move-wide v13, v5

    goto/16 :goto_3f

    :cond_4
    const/16 v18, 0x0

    move-wide/from16 v76, v3

    move-wide/from16 v74, v5

    move v6, v7

    move-object/from16 v73, v13

    move-object/from16 v78, v14

    move-object/from16 v81, v15

    move-wide/from16 v71, v31

    move/from16 v8, v35

    move-wide/from16 v62, v63

    move/from16 v31, v12

    move-object/from16 v12, p0

    goto/16 :goto_13

    :cond_5
    const/16 v18, 0x0

    move v7, v8

    move-object/from16 v73, v13

    move/from16 v2, v30

    move-wide/from16 v71, v31

    move/from16 v31, v12

    move-object/from16 v12, p0

    goto :goto_3

    .line 669
    :cond_6
    invoke-static {v8}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    move/from16 v2, v30

    move-wide/from16 v7, v31

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move/from16 v31, v12

    move-object/from16 v12, p0

    .line 681
    invoke-direct {v12, v2, v7, v8}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->altmov(ID)[D

    move-result-object v24

    const/16 v18, 0x0

    .line 682
    aget-wide v25, v24, v18

    .line 683
    aget-wide v27, v24, v62

    move/from16 v0, v18

    :goto_2
    if-ge v0, v9, :cond_7

    .line 686
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move-wide/from16 v71, v7

    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    move-object/from16 v73, v13

    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v13, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v62

    sub-double v7, v7, v62

    invoke-virtual {v1, v0, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v7, v71

    move-object/from16 v13, v73

    goto :goto_2

    :cond_7
    move-wide/from16 v71, v7

    move-object/from16 v73, v13

    const/16 v7, 0xe6

    move-wide/from16 v98, v25

    move-wide/from16 v24, v27

    move-wide/from16 v28, v98

    .line 695
    :goto_3
    invoke-static {v7}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    move/from16 v0, v18

    :goto_4
    if-ge v0, v10, :cond_9

    move-wide/from16 v74, v5

    move/from16 v1, v18

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v26, 0x0

    :goto_5
    if-ge v1, v9, :cond_8

    .line 701
    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v62

    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v13, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v76

    mul-double v62, v62, v76

    add-double v7, v7, v62

    .line 702
    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v62

    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v13, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v76

    mul-double v62, v62, v76

    add-double v26, v26, v62

    .line 703
    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v62

    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v13, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v76

    mul-double v62, v62, v76

    add-double v5, v5, v62

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    mul-double v62, v7, v60

    add-double v62, v62, v26

    move-wide/from16 v76, v3

    mul-double v3, v7, v62

    .line 705
    invoke-virtual {v15, v0, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 706
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v0, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 707
    invoke-virtual {v14, v0, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v5, v74

    move-wide/from16 v3, v76

    const/16 v7, 0xe6

    goto :goto_4

    :cond_9
    move-wide/from16 v76, v3

    move-wide/from16 v74, v5

    move/from16 v3, v18

    const-wide/16 v0, 0x0

    :goto_6
    if-ge v3, v11, :cond_c

    move/from16 v6, v18

    const-wide/16 v4, 0x0

    :goto_7
    if-ge v6, v10, :cond_a

    .line 713
    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v6, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v7

    invoke-virtual {v15, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v26

    mul-double v7, v7, v26

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    mul-double v6, v4, v4

    sub-double/2addr v0, v6

    move/from16 v6, v18

    :goto_8
    if-ge v6, v10, :cond_b

    .line 717
    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v26

    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v6, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v62

    mul-double v62, v62, v4

    move-wide/from16 v78, v0

    add-double v0, v26, v62

    invoke-virtual {v7, v6, v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v0, v78

    goto :goto_8

    :cond_b
    move-wide/from16 v78, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    move/from16 v13, v18

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_9
    if-ge v13, v9, :cond_f

    move-object/from16 v78, v14

    .line 725
    iget-object v14, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v26

    mul-double v26, v26, v26

    add-double v3, v3, v26

    move/from16 v14, v18

    const-wide/16 v26, 0x0

    :goto_a
    if-ge v14, v10, :cond_d

    .line 729
    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v62

    move-wide/from16 v79, v3

    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v14, v13}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v3

    mul-double v62, v62, v3

    add-double v26, v26, v62

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v79

    goto :goto_a

    :cond_d
    move-wide/from16 v79, v3

    .line 731
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double v3, v3, v26

    add-double/2addr v7, v3

    add-int v3, v10, v13

    move-object/from16 v81, v15

    move/from16 v4, v18

    move-wide/from16 v14, v26

    :goto_b
    if-ge v4, v9, :cond_e

    move/from16 v82, v11

    .line 734
    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v3, v4}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v26

    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v62

    mul-double v26, v26, v62

    add-double v14, v14, v26

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v82

    goto :goto_b

    :cond_e
    move/from16 v82, v11

    .line 736
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3, v14, v15}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 737
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v14, v3

    add-double/2addr v7, v14

    .line 738
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    mul-double/2addr v3, v14

    add-double/2addr v5, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v78

    move-wide/from16 v3, v79

    move-object/from16 v15, v81

    move/from16 v11, v82

    goto :goto_9

    :cond_f
    move/from16 v82, v11

    move-object/from16 v78, v14

    move-object/from16 v81, v15

    mul-double v13, v5, v5

    add-double v26, v20, v5

    add-double v26, v26, v5

    mul-double v5, v3, v60

    add-double v26, v26, v5

    mul-double v26, v26, v3

    add-double v13, v13, v26

    add-double/2addr v13, v0

    sub-double v26, v13, v7

    .line 745
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v8, v35

    if-nez v8, :cond_12

    .line 754
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    mul-double/2addr v0, v0

    mul-double v5, v28, v26

    add-double v44, v0, v5

    cmpg-double v0, v44, v24

    if-gez v0, :cond_11

    const-wide/16 v0, 0x0

    cmpl-double v5, v24, v0

    if-lez v5, :cond_11

    move/from16 v0, v18

    :goto_c
    if-ge v0, v9, :cond_10

    .line 758
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 759
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    sub-double/2addr v5, v13

    invoke-virtual {v1, v0, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_10
    move/from16 v30, v2

    move-wide v0, v3

    move/from16 v35, v8

    move-object v8, v12

    move/from16 v12, v31

    move-wide/from16 v31, v71

    move-object/from16 v13, v73

    move-wide/from16 v5, v74

    move-wide/from16 v3, v76

    move-object/from16 v14, v78

    move-object/from16 v15, v81

    move/from16 v11, v82

    const/16 v2, 0xe6

    const-wide/16 v24, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v30, v2

    move-wide/from16 v62, v3

    move/from16 v11, v82

    goto/16 :goto_12

    :cond_12
    mul-double v0, v76, v76

    move/from16 v2, v18

    move v7, v2

    const-wide/16 v5, 0x0

    const-wide/16 v13, 0x0

    :goto_d
    if-ge v7, v10, :cond_17

    .line 776
    iget v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    if-ne v7, v11, :cond_13

    move-wide/from16 v79, v0

    move-wide/from16 v62, v3

    move/from16 v11, v82

    goto/16 :goto_11

    :cond_13
    move/from16 v15, v18

    move/from16 v11, v82

    const-wide/16 v33, 0x0

    :goto_e
    if-ge v15, v11, :cond_14

    move/from16 v35, v2

    .line 782
    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v2, v7, v15}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v48

    mul-double v48, v48, v48

    add-double v33, v33, v48

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v35

    goto :goto_e

    :cond_14
    move/from16 v35, v2

    .line 786
    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v48

    mul-double v33, v33, v26

    mul-double v48, v48, v48

    add-double v33, v33, v48

    move/from16 v2, v18

    const-wide/16 v48, 0x0

    :goto_f
    if-ge v2, v9, :cond_15

    .line 791
    iget-object v15, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v15, v7, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v62

    iget-object v15, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v79

    sub-double v62, v62, v79

    mul-double v62, v62, v62

    add-double v48, v48, v62

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_15
    div-double v62, v48, v0

    move-wide/from16 v79, v0

    mul-double v0, v62, v62

    move-wide/from16 v62, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 797
    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v0

    mul-double v2, v0, v33

    cmpl-double v4, v2, v5

    if-lez v4, :cond_16

    move-wide v5, v2

    move v2, v7

    move-wide/from16 v44, v33

    goto :goto_10

    :cond_16
    move/from16 v2, v35

    .line 805
    :goto_10
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v3, v3

    mul-double/2addr v0, v3

    .line 806
    invoke-static {v13, v14, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v0

    move-wide v13, v0

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v82, v11

    move-wide/from16 v3, v62

    move-wide/from16 v0, v79

    goto/16 :goto_d

    :cond_17
    move/from16 v35, v2

    move-wide/from16 v62, v3

    move/from16 v11, v82

    move/from16 v30, v35

    :goto_12
    const/16 v6, 0x168

    .line 818
    :goto_13
    invoke-static {v6}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    move/from16 v0, v18

    :goto_14
    if-ge v0, v9, :cond_1a

    .line 822
    aget-wide v1, p1, v0

    .line 823
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    add-double/2addr v3, v13

    .line 824
    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v1

    .line 825
    aget-wide v3, p2, v0

    .line 826
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 827
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v1

    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_18

    .line 828
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 830
    :cond_18
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v1

    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_19

    .line 831
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v2, p2, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 835
    :cond_1a
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->toArray()[D

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->computeObjectiveValue([D)D

    move-result-wide v0

    .line 837
    iget-boolean v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->isMinimize:Z

    if-nez v2, :cond_1b

    neg-double v0, v0

    :cond_1b
    move-wide v13, v0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_1c

    move/from16 v35, v8

    move-object v8, v12

    move-wide/from16 v22, v13

    move-wide/from16 v33, v22

    move/from16 v12, v31

    move-wide/from16 v0, v62

    move-wide/from16 v31, v71

    move-object/from16 v13, v73

    move-wide/from16 v5, v74

    move-wide/from16 v3, v76

    move-object/from16 v14, v78

    move-object/from16 v15, v81

    const/16 v2, 0x2d0

    goto/16 :goto_1

    .line 848
    :cond_1c
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v33

    move/from16 v2, v18

    move v3, v2

    const-wide/16 v0, 0x0

    :goto_15
    if-ge v2, v9, :cond_1f

    .line 852
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v40

    mul-double v4, v4, v40

    add-double/2addr v0, v4

    move/from16 v4, v18

    :goto_16
    if-gt v4, v2, :cond_1e

    .line 854
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v40

    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v79

    mul-double v40, v40, v79

    if-ne v4, v2, :cond_1d

    mul-double v40, v40, v60

    .line 858
    :cond_1d
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v79

    mul-double v79, v79, v40

    add-double v0, v0, v79

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    move-wide/from16 v40, v0

    move/from16 v0, v18

    :goto_17
    if-ge v0, v10, :cond_20

    move-object/from16 v15, v78

    .line 864
    invoke-virtual {v15, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v1

    mul-double/2addr v1, v1

    .line 866
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double v3, v3, v60

    mul-double/2addr v3, v1

    add-double v40, v40, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_20
    move-object/from16 v15, v78

    sub-double v0, v13, v33

    sub-double v78, v0, v40

    .line 871
    invoke-static/range {v78 .. v79}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v82

    move-wide/from16 v3, v42

    cmpl-double v2, v3, v74

    if-lez v2, :cond_21

    .line 873
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getEvaluations()I

    move-result v2

    move/from16 v19, v2

    :cond_21
    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    if-lez v8, :cond_2c

    const-wide/16 v16, 0x0

    cmpl-double v2, v40, v16

    if-gez v2, :cond_2b

    div-double v0, v0, v40

    mul-double v6, v76, v60

    cmpg-double v2, v0, v69

    if-gtz v2, :cond_22

    .line 886
    invoke-static {v6, v7, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v5

    :goto_18
    move-wide/from16 v46, v0

    goto :goto_19

    :cond_22
    const-wide v46, 0x3fe6666666666666L    # 0.7

    cmpg-double v2, v0, v46

    if-gtz v2, :cond_23

    .line 889
    invoke-static {v6, v7, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v5

    goto :goto_18

    :cond_23
    move-wide/from16 v46, v0

    mul-double v0, v3, v42

    .line 892
    invoke-static {v6, v7, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v5

    :goto_19
    mul-double v0, v74, v65

    cmpg-double v0, v5, v0

    if-gtz v0, :cond_24

    move-wide/from16 v5, v74

    :cond_24
    cmpg-double v0, v13, v33

    if-gez v0, :cond_2a

    mul-double v0, v5, v5

    move-wide/from16 v84, v3

    move-wide/from16 v2, v16

    move/from16 v4, v18

    move v7, v4

    move-wide/from16 v86, v44

    move-wide/from16 v76, v48

    move-wide/from16 v48, v2

    :goto_1a
    if-ge v4, v10, :cond_28

    move-wide/from16 v88, v5

    move-wide/from16 v76, v16

    move/from16 v5, v18

    :goto_1b
    if-ge v5, v11, :cond_25

    .line 911
    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v6, v4, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v90

    mul-double v90, v90, v90

    add-double v76, v76, v90

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 915
    :cond_25
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    mul-double v76, v76, v26

    mul-double/2addr v5, v5

    add-double v76, v76, v5

    move/from16 v58, v7

    move-wide/from16 v5, v16

    move/from16 v7, v18

    :goto_1c
    if-ge v7, v9, :cond_26

    move-object/from16 v80, v15

    .line 920
    iget-object v15, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v15, v4, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v90

    iget-object v15, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v92

    sub-double v90, v90, v92

    mul-double v90, v90, v90

    add-double v5, v5, v90

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v80

    goto :goto_1c

    :cond_26
    move-object/from16 v80, v15

    div-double v90, v5, v0

    move-wide/from16 v92, v0

    mul-double v0, v90, v90

    move-wide/from16 v90, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 926
    invoke-static {v5, v6, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v0

    mul-double v67, v0, v76

    cmpl-double v7, v67, v48

    if-lez v7, :cond_27

    move v7, v4

    move-wide/from16 v48, v67

    move-wide/from16 v86, v76

    goto :goto_1d

    :cond_27
    move/from16 v7, v58

    .line 934
    :goto_1d
    iget-object v15, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v67, v67, v67

    mul-double v0, v0, v67

    .line 936
    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v80

    move-wide/from16 v5, v88

    move-wide/from16 v76, v90

    move-wide/from16 v0, v92

    goto :goto_1a

    :cond_28
    move-wide/from16 v88, v5

    move/from16 v58, v7

    move-object/from16 v80, v15

    mul-double v2, v2, v60

    cmpg-double v0, v48, v2

    if-gtz v0, :cond_29

    move/from16 v6, v30

    move-wide/from16 v48, v76

    goto :goto_1e

    :cond_29
    move/from16 v6, v58

    move-wide/from16 v48, v76

    move-wide/from16 v44, v86

    goto :goto_1e

    :cond_2a
    move-wide/from16 v84, v3

    move-wide/from16 v88, v5

    move-object/from16 v80, v15

    move/from16 v6, v30

    goto :goto_1e

    .line 880
    :cond_2b
    new-instance v0, Lorg/apache/commons/math3/exception/MathIllegalStateException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->TRUST_REGION_STEP_FAILED:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    :cond_2c
    move-wide/from16 v84, v3

    move-object/from16 v80, v15

    const-wide/16 v16, 0x0

    move/from16 v6, v30

    move-wide/from16 v88, v76

    :goto_1e
    const/16 v7, 0x2d0

    move-object/from16 v0, p0

    const/16 v15, 0x5a

    move-wide/from16 v1, v26

    move-wide/from16 v94, v84

    move-wide/from16 v3, v44

    move-wide/from16 v96, v74

    move-wide/from16 v98, v16

    move/from16 v16, v8

    move-wide/from16 v7, v98

    move v5, v6

    .line 948
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->update(DDI)V

    .line 951
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    .line 952
    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v6, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v2, v18

    move v3, v2

    :goto_1f
    if-ge v2, v9, :cond_2e

    .line 954
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v6, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v4

    mul-double/2addr v4, v0

    move/from16 v15, v18

    :goto_20
    if-gt v15, v2, :cond_2d

    .line 956
    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v74

    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v6, v15}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v76

    mul-double v76, v76, v4

    move-wide/from16 v84, v0

    add-double v0, v74, v76

    invoke-virtual {v7, v3, v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, v84

    const-wide/16 v7, 0x0

    goto :goto_20

    :cond_2d
    move-wide/from16 v84, v0

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v7, 0x0

    const/16 v15, 0x5a

    goto :goto_1f

    :cond_2e
    move/from16 v0, v18

    :goto_21
    if-ge v0, v11, :cond_30

    .line 961
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v6, v0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v1

    mul-double v1, v1, v78

    move/from16 v3, v18

    :goto_22
    if-ge v3, v10, :cond_2f

    .line 963
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v3, v0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v74

    mul-double v74, v74, v1

    add-double v7, v7, v74

    invoke-virtual {v4, v3, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 970
    :cond_30
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v6, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v0, v18

    :goto_23
    if-ge v0, v9, :cond_31

    .line 972
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    invoke-virtual {v1, v6, v0, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 973
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v6, v0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v1

    move-object/from16 v8, v73

    invoke-virtual {v8, v0, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_31
    move-object/from16 v8, v73

    move/from16 v0, v18

    :goto_24
    if-ge v0, v10, :cond_35

    move/from16 v3, v18

    const-wide/16 v1, 0x0

    :goto_25
    if-ge v3, v11, :cond_32

    .line 978
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v6, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v4

    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v0, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v73

    mul-double v4, v4, v73

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_32
    move/from16 v5, v18

    const-wide/16 v3, 0x0

    :goto_26
    if-ge v5, v9, :cond_33

    .line 982
    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v0, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v73

    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v75

    mul-double v73, v73, v75

    add-double v3, v3, v73

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_33
    mul-double/2addr v1, v3

    move/from16 v3, v18

    :goto_27
    if-ge v3, v9, :cond_34

    .line 986
    invoke-virtual {v8, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v7, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v0, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v73

    mul-double v73, v73, v1

    add-double v4, v4, v73

    invoke-virtual {v8, v3, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_35
    move/from16 v0, v18

    :goto_28
    if-ge v0, v9, :cond_36

    .line 990
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    invoke-virtual {v8, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    mul-double v4, v4, v78

    add-double/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_36
    cmpg-double v0, v13, v33

    if-gez v0, :cond_3d

    .line 996
    iput v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    move/from16 v2, v18

    move v3, v2

    const-wide/16 v0, 0x0

    :goto_29
    if-ge v2, v9, :cond_39

    .line 1000
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move v7, v6

    invoke-virtual {v5, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1002
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    move/from16 v4, v18

    :goto_2a
    if-gt v4, v2, :cond_38

    if-ge v4, v2, :cond_37

    .line 1006
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v75

    mul-double v73, v73, v75

    move-wide/from16 v75, v0

    add-double v0, v20, v73

    invoke-virtual {v5, v2, v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_2b

    :cond_37
    move-wide/from16 v75, v0

    .line 1008
    :goto_2b
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    mul-double v20, v20, v73

    add-double v5, v5, v20

    invoke-virtual {v0, v4, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v0, v75

    goto :goto_2a

    :cond_38
    move-wide/from16 v75, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_29

    :cond_39
    move v7, v6

    move/from16 v2, v18

    :goto_2c
    if-ge v2, v10, :cond_3c

    move/from16 v3, v18

    const-wide/16 v5, 0x0

    :goto_2d
    if-ge v3, v9, :cond_3a

    .line 1015
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v20

    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    mul-double v20, v20, v73

    add-double v5, v5, v20

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 1017
    :cond_3a
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v5, v3

    move/from16 v3, v18

    :goto_2e
    if-ge v3, v9, :cond_3b

    .line 1019
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    iget-object v15, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v15, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v73

    mul-double v73, v73, v5

    move-wide/from16 v75, v0

    add-double v0, v20, v73

    invoke-virtual {v4, v3, v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v0, v75

    goto :goto_2e

    :cond_3b
    move-wide/from16 v75, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_3c
    move-wide/from16 v75, v0

    move-wide/from16 v20, v75

    goto :goto_2f

    :cond_3d
    move v7, v6

    :goto_2f
    if-lez v16, :cond_4d

    move/from16 v0, v18

    :goto_30
    if-ge v0, v10, :cond_3e

    .line 1030
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move-object/from16 v15, v81

    const-wide/16 v1, 0x0

    .line 1031
    invoke-virtual {v15, v0, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_3e
    move-object/from16 v15, v81

    move/from16 v0, v18

    :goto_31
    if-ge v0, v11, :cond_41

    move/from16 v1, v18

    const-wide/16 v5, 0x0

    :goto_32
    if-ge v1, v10, :cond_3f

    .line 1036
    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v2, v1, v0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    mul-double v2, v2, v73

    add-double/2addr v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_3f
    move/from16 v1, v18

    :goto_33
    if-ge v1, v10, :cond_40

    .line 1039
    invoke-virtual {v15, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v1, v0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v73

    mul-double v73, v73, v5

    add-double v2, v2, v73

    invoke-virtual {v15, v1, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_41
    move/from16 v0, v18

    :goto_34
    if-ge v0, v10, :cond_43

    move/from16 v1, v18

    const-wide/16 v5, 0x0

    :goto_35
    if-ge v1, v9, :cond_42

    .line 1045
    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    mul-double v2, v2, v73

    add-double/2addr v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 1047
    :cond_42
    invoke-virtual {v15, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v1

    move-object/from16 v4, v80

    invoke-virtual {v4, v0, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1048
    invoke-virtual {v15, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v1

    mul-double/2addr v5, v1

    invoke-virtual {v15, v0, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_43
    move-object/from16 v4, v80

    move/from16 v2, v18

    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    :goto_36
    if-ge v2, v9, :cond_47

    move/from16 v17, v7

    move-object/from16 v73, v8

    move/from16 v3, v18

    const-wide/16 v7, 0x0

    :goto_37
    if-ge v3, v10, :cond_44

    move/from16 v30, v11

    .line 1055
    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v3, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v74

    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v76

    mul-double v74, v74, v76

    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v3, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v76

    invoke-virtual {v15, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v78

    mul-double v76, v76, v78

    add-double v74, v74, v76

    add-double v7, v7, v74

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v30

    goto :goto_37

    :cond_44
    move/from16 v30, v11

    .line 1058
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v74

    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v76

    cmpl-double v3, v74, v76

    if-nez v3, :cond_45

    .line 1061
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move-wide/from16 v74, v13

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    move-object/from16 v78, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v13, v14}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v13

    mul-double/2addr v13, v13

    add-double/2addr v5, v13

    .line 1064
    invoke-static {v3, v4, v7, v8}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v13

    mul-double/2addr v13, v13

    add-double/2addr v0, v13

    goto :goto_39

    :cond_45
    move-object/from16 v78, v4

    move-wide/from16 v74, v13

    .line 1066
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    cmpl-double v3, v3, v13

    if-nez v3, :cond_46

    .line 1069
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v3

    mul-double/2addr v3, v3

    add-double/2addr v5, v3

    .line 1072
    invoke-static {v13, v14, v7, v8}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v3

    mul-double/2addr v3, v3

    goto :goto_38

    .line 1076
    :cond_46
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v3, v3

    add-double/2addr v5, v3

    mul-double v3, v7, v7

    :goto_38
    add-double/2addr v0, v3

    .line 1080
    :goto_39
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    add-int v4, v10, v2

    invoke-virtual {v3, v4, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v17

    move/from16 v11, v30

    move-object/from16 v8, v73

    move-wide/from16 v13, v74

    move-object/from16 v4, v78

    goto/16 :goto_36

    :cond_47
    move-object/from16 v78, v4

    move/from16 v17, v7

    move-object/from16 v73, v8

    move/from16 v30, v11

    move-wide/from16 v74, v13

    add-int/lit8 v50, v50, 0x1

    mul-double v0, v0, v51

    cmpg-double v0, v5, v0

    if-gez v0, :cond_48

    move/from16 v0, v18

    goto :goto_3a

    :cond_48
    move/from16 v0, v50

    :goto_3a
    const/4 v1, 0x3

    move/from16 v8, v31

    if-lt v0, v1, :cond_4c

    .line 1091
    invoke-static {v10, v8}, Lorg/apache/commons/math3/util/FastMath;->max(II)I

    move-result v1

    move/from16 v2, v18

    :goto_3b
    if-ge v2, v1, :cond_4c

    if-ge v2, v9, :cond_49

    .line 1093
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    add-int v4, v10, v2

    invoke-virtual {v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_49
    if-ge v2, v10, :cond_4a

    .line 1096
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move-object/from16 v4, v78

    invoke-virtual {v4, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_3c

    :cond_4a
    move-object/from16 v4, v78

    :goto_3c
    if-ge v2, v8, :cond_4b

    .line 1099
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v2, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v78, v4

    move/from16 v0, v18

    goto :goto_3b

    :cond_4c
    move-object/from16 v4, v78

    move/from16 v50, v0

    goto :goto_3d

    :cond_4d
    move/from16 v17, v7

    move-object/from16 v73, v8

    move/from16 v30, v11

    move-wide/from16 v74, v13

    move/from16 v8, v31

    move-object/from16 v4, v80

    move-object/from16 v15, v81

    :goto_3d
    if-nez v16, :cond_4e

    :goto_3e
    move-object v14, v4

    move/from16 v35, v16

    move/from16 v11, v30

    move-wide/from16 v40, v38

    move-wide/from16 v0, v62

    move-wide/from16 v31, v71

    move-object/from16 v13, v73

    move-wide/from16 v33, v74

    move-wide/from16 v3, v88

    move-wide/from16 v42, v94

    move-wide/from16 v5, v96

    const/16 v2, 0x3c

    move/from16 v30, v17

    move-wide/from16 v38, v36

    move-wide/from16 v36, v82

    goto/16 :goto_45

    :cond_4e
    mul-double v40, v40, v69

    add-double v33, v33, v40

    cmpg-double v0, v74, v33

    if-gtz v0, :cond_4f

    goto :goto_3e

    :cond_4f
    mul-double v42, v42, v88

    move-wide/from16 v13, v96

    mul-double v5, v13, v51

    mul-double v0, v42, v42

    mul-double/2addr v5, v5

    .line 1125
    invoke-static {v0, v1, v5, v6}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v48

    move-wide/from16 v40, v38

    move-wide/from16 v0, v62

    move-wide/from16 v33, v74

    move-wide/from16 v2, v88

    const/16 v7, 0x28a

    move-wide/from16 v38, v36

    move-wide/from16 v36, v82

    .line 1128
    :goto_3f
    invoke-static {v7}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    move/from16 v6, v18

    const/4 v5, -0x1

    :goto_40
    if-ge v6, v10, :cond_52

    move/from16 v7, v18

    const-wide/16 v42, 0x0

    :goto_41
    if-ge v7, v9, :cond_50

    .line 1134
    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v6, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v51

    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v57

    sub-double v51, v51, v57

    mul-double v51, v51, v51

    add-double v42, v42, v51

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_50
    cmpl-double v7, v42, v48

    if-lez v7, :cond_51

    move v5, v6

    move-wide/from16 v48, v42

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_52
    if-ltz v5, :cond_54

    .line 1150
    invoke-static/range {v48 .. v49}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v0

    move/from16 v11, v16

    const/4 v6, -0x1

    if-ne v11, v6, :cond_53

    mul-double v2, v2, v69

    mul-double v6, v0, v60

    .line 1153
    invoke-static {v2, v3, v6, v7}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v2

    mul-double v6, v13, v65

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_53

    move-wide v2, v13

    :cond_53
    mul-double v0, v0, v69

    .line 1161
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v0

    .line 1162
    invoke-static {v0, v1, v13, v14}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v0

    mul-double v6, v0, v0

    move-wide/from16 v31, v0

    move-wide v0, v6

    move/from16 v35, v18

    move/from16 v11, v30

    move-wide/from16 v42, v94

    move/from16 v30, v5

    move-wide v5, v13

    move-object/from16 v13, v73

    move-object v14, v4

    move-wide v3, v2

    const/16 v2, 0x5a

    goto/16 :goto_45

    :cond_54
    move/from16 v11, v16

    const/4 v6, -0x1

    if-ne v11, v6, :cond_55

    move/from16 v35, v11

    move/from16 v11, v30

    move-wide/from16 v31, v71

    move-wide/from16 v42, v94

    move/from16 v30, v5

    move-wide v5, v13

    move-object/from16 v13, v73

    move-object v14, v4

    move-wide v3, v2

    const/16 v2, 0x2a8

    goto/16 :goto_45

    :cond_55
    const-wide/16 v16, 0x0

    cmpl-double v6, v46, v16

    if-lez v6, :cond_56

    move/from16 v35, v11

    move/from16 v11, v30

    move-wide/from16 v31, v71

    move-wide/from16 v42, v94

    :goto_42
    move/from16 v30, v5

    move-wide v5, v13

    move-object/from16 v13, v73

    move-object v14, v4

    move-wide v3, v2

    const/16 v2, 0x3c

    goto/16 :goto_45

    :cond_56
    move-wide/from16 v6, v94

    .line 1172
    invoke-static {v2, v3, v6, v7}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v31

    cmpl-double v31, v31, v13

    if-lez v31, :cond_57

    move-wide/from16 v42, v6

    move/from16 v35, v11

    move/from16 v11, v30

    move-wide/from16 v31, v71

    goto :goto_42

    :cond_57
    const/16 v31, 0x2a8

    .line 1180
    :goto_43
    invoke-static/range {v31 .. v31}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    move-wide/from16 v42, v0

    .line 1181
    iget-wide v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->stoppingTrustRegionRadius:D

    cmpl-double v31, v13, v0

    if-lez v31, :cond_5a

    mul-double v2, v13, v60

    div-double v46, v13, v0

    const-wide/high16 v31, 0x4030000000000000L    # 16.0

    cmpg-double v11, v46, v31

    if-gtz v11, :cond_58

    goto :goto_44

    :cond_58
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double v0, v46, v0

    if-gtz v0, :cond_59

    .line 1187
    invoke-static/range {v46 .. v47}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v0

    iget-wide v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->stoppingTrustRegionRadius:D

    mul-double/2addr v0, v13

    goto :goto_44

    :cond_59
    mul-double v0, v13, v69

    .line 1191
    :goto_44
    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v2

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getEvaluations()I

    move-result v19

    move-object v14, v4

    move/from16 v35, v18

    move/from16 v11, v30

    move-wide/from16 v31, v71

    move-object/from16 v13, v73

    move-wide v3, v2

    move/from16 v30, v5

    const/16 v2, 0x3c

    move-object/from16 v98, v12

    move v12, v8

    move-object/from16 v8, v98

    move-wide/from16 v99, v0

    move-wide/from16 v0, v42

    move-wide/from16 v42, v6

    move-wide/from16 v5, v99

    goto/16 :goto_1

    :cond_5a
    const/4 v1, -0x1

    if-ne v11, v1, :cond_5b

    move/from16 v35, v11

    move/from16 v11, v30

    move-wide/from16 v0, v42

    move-wide/from16 v31, v71

    move/from16 v30, v5

    move-wide/from16 v42, v6

    move-wide v5, v13

    move-object/from16 v13, v73

    move-object v14, v4

    move-wide v3, v2

    const/16 v2, 0x168

    :goto_45
    move-object/from16 v98, v12

    move v12, v8

    move-object/from16 v8, v98

    goto/16 :goto_1

    :cond_5b
    const/16 v0, 0x2d0

    .line 1205
    :goto_46
    invoke-static {v0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    .line 1206
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    cmpg-double v0, v0, v22

    if-gtz v0, :cond_5f

    move/from16 v7, v18

    :goto_47
    if-ge v7, v9, :cond_5e

    .line 1210
    aget-wide v0, p1, v7

    .line 1211
    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 1212
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v0

    .line 1213
    aget-wide v2, p2, v7

    .line 1214
    iget-object v4, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1215
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5c

    .line 1216
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v1, p1, v7

    invoke-virtual {v0, v7, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1218
    :cond_5c
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5d

    .line 1219
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v1, p2, v7

    invoke-virtual {v0, v7, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_5d
    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    .line 1222
    :cond_5e
    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v33

    :cond_5f
    return-wide v33

    :cond_60
    move-wide/from16 v76, v3

    move-object/from16 v73, v13

    move-object v4, v14

    move/from16 v2, v30

    move-wide/from16 v71, v31

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide v13, v5

    move/from16 v30, v11

    move/from16 v11, v35

    move-wide/from16 v6, v42

    move/from16 v98, v12

    move-object v12, v8

    move/from16 v8, v98

    move/from16 v35, v1

    move/from16 v53, v2

    move/from16 v43, v8

    move v1, v10

    move v2, v11

    move-object/from16 v81, v15

    move/from16 v17, v18

    move-wide/from16 v51, v38

    move-wide/from16 v58, v40

    move-object/from16 v0, v73

    move-wide/from16 v10, v76

    const/16 v18, 0xd2

    const/16 v42, 0x14

    const/16 v57, 0xe6

    move-object v15, v4

    move-wide/from16 v40, v36

    goto/16 :goto_54

    :cond_61
    move-wide/from16 v76, v3

    move-object/from16 v73, v13

    move-object v4, v14

    move/from16 v2, v30

    move-wide/from16 v71, v31

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x2a8

    move-wide v13, v5

    move/from16 v30, v11

    move/from16 v11, v35

    const/16 v35, 0xd2

    move/from16 v98, v12

    move-object v12, v8

    move/from16 v8, v98

    move/from16 v53, v2

    move v0, v7

    move/from16 v43, v8

    const/16 v42, 0x14

    goto/16 :goto_4f

    :cond_62
    move/from16 v42, v0

    move-wide/from16 v76, v3

    move-object/from16 v73, v13

    move-object v4, v14

    move/from16 v2, v30

    move-wide/from16 v71, v31

    const/4 v1, -0x1

    const/16 v7, 0x28a

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x2a8

    move-wide v13, v5

    move/from16 v30, v11

    move/from16 v11, v35

    const/16 v35, 0xd2

    move/from16 v98, v12

    move-object v12, v8

    move/from16 v8, v98

    .line 454
    invoke-static/range {v42 .. v42}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    .line 455
    iget v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    if-eqz v0, :cond_69

    move/from16 v0, v18

    move v3, v0

    :goto_48
    if-ge v0, v9, :cond_65

    move/from16 v5, v18

    :goto_49
    if-gt v5, v0, :cond_64

    if-ge v5, v0, :cond_63

    .line 460
    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v56

    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v63

    mul-double v56, v56, v63

    move/from16 v43, v8

    add-double v7, v53, v56

    invoke-virtual {v6, v0, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_4a

    :cond_63
    move/from16 v43, v8

    .line 462
    :goto_4a
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v6

    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v56

    mul-double v53, v53, v56

    add-double v6, v6, v53

    invoke-virtual {v1, v5, v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v43

    const/4 v1, -0x1

    const/16 v7, 0x28a

    goto :goto_49

    :cond_64
    move/from16 v43, v8

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    const/16 v7, 0x28a

    goto :goto_48

    :cond_65
    move/from16 v43, v8

    .line 466
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getEvaluations()I

    move-result v0

    if-le v0, v10, :cond_68

    move/from16 v0, v18

    :goto_4b
    if-ge v0, v10, :cond_68

    move-wide/from16 v5, v16

    move/from16 v1, v18

    :goto_4c
    if-ge v1, v9, :cond_66

    .line 470
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v7

    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    mul-double v7, v7, v53

    add-double/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 472
    :cond_66
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    mul-double/2addr v5, v7

    move/from16 v1, v18

    :goto_4d
    if-ge v1, v9, :cond_67

    .line 474
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    move/from16 v53, v2

    iget-object v2, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v56

    mul-double v56, v56, v5

    add-double v7, v7, v56

    invoke-virtual {v3, v1, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v53

    goto :goto_4d

    :cond_67
    move/from16 v53, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_68
    move/from16 v53, v2

    goto :goto_4e

    :cond_69
    move/from16 v53, v2

    move/from16 v43, v8

    :goto_4e
    const/16 v0, 0x3c

    .line 490
    :goto_4f
    invoke-static {v0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    .line 491
    new-instance v3, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v3, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 492
    new-instance v5, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v5, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 493
    new-instance v6, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v6, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 494
    new-instance v7, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v7, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 495
    new-instance v8, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    move-object/from16 v0, p0

    const/16 v54, -0x1

    move-wide/from16 v1, v76

    move/from16 v55, v10

    move/from16 v56, v11

    move-wide/from16 v10, v76

    move-object/from16 v81, v15

    move-object v15, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v17, v18

    move/from16 v18, v35

    move/from16 v16, v54

    const/16 v32, 0x28a

    const/16 v35, 0x5a

    const/16 v57, 0xe6

    move-object v7, v8

    .line 497
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trsbox(DLorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;)[D

    move-result-object v0

    .line 499
    aget-wide v1, v0, v17

    .line 500
    aget-wide v3, v0, v62

    .line 504
    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v5

    .line 505
    invoke-static {v10, v11, v5, v6}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v5

    mul-double v7, v13, v60

    cmpg-double v0, v5, v7

    if-gez v0, :cond_72

    mul-double v7, v13, v51

    mul-double v48, v7, v7

    .line 511
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getEvaluations()I

    move-result v0

    add-int/lit8 v7, v19, 0x2

    if-gt v0, v7, :cond_6a

    move-wide v0, v1

    move-wide v3, v10

    move-object v8, v12

    move/from16 v35, v16

    move/from16 v11, v30

    move/from16 v2, v32

    move/from16 v12, v43

    move/from16 v30, v53

    move/from16 v10, v55

    move-wide/from16 v31, v71

    move-wide/from16 v42, v5

    move-wide v5, v13

    move-object v14, v15

    move-object/from16 v13, v73

    move-object/from16 v15, v81

    goto/16 :goto_1

    :cond_6a
    move-wide/from16 v7, v36

    move-wide/from16 v36, v1

    move-wide/from16 v0, v38

    move-wide/from16 v38, v5

    .line 522
    invoke-static {v7, v8, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v5

    move-wide/from16 v51, v0

    move-wide/from16 v0, v40

    .line 523
    invoke-static {v5, v6, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v5

    const-wide/high16 v40, 0x3fc0000000000000L    # 0.125

    mul-double v40, v40, v13

    mul-double v40, v40, v13

    move-wide/from16 v58, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, v3, v0

    if-lez v2, :cond_6b

    mul-double v40, v40, v3

    cmpl-double v2, v5, v40

    if-lez v2, :cond_6b

    move-wide v3, v10

    move-wide v5, v13

    move-object v14, v15

    move/from16 v35, v16

    move/from16 v11, v30

    move/from16 v2, v32

    move-wide/from16 v0, v36

    move/from16 v30, v53

    move/from16 v10, v55

    move-wide/from16 v40, v58

    move-wide/from16 v31, v71

    move-object/from16 v13, v73

    move-object/from16 v15, v81

    move-wide/from16 v36, v7

    move-object v8, v12

    move/from16 v12, v43

    move-wide/from16 v42, v38

    move-wide/from16 v38, v51

    goto/16 :goto_1

    :cond_6b
    div-double/2addr v5, v13

    move/from16 v2, v17

    :goto_50
    if-ge v2, v9, :cond_71

    .line 532
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v0, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    cmpl-double v0, v3, v0

    if-nez v0, :cond_6c

    move-object/from16 v0, v73

    .line 533
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    goto :goto_51

    :cond_6c
    move-object/from16 v0, v73

    move-wide v3, v5

    .line 535
    :goto_51
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v40

    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v56

    cmpl-double v1, v40, v56

    if-nez v1, :cond_6d

    .line 536
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    neg-double v3, v3

    :cond_6d
    cmpg-double v1, v3, v5

    if-gez v1, :cond_6f

    .line 539
    iget-object v1, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    mul-int v18, v2, v2

    add-int v18, v2, v18

    move-wide/from16 v40, v7

    div-int/lit8 v7, v18, 0x2

    invoke-virtual {v1, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    move/from16 v1, v55

    move-wide/from16 v54, v7

    move/from16 v7, v17

    :goto_52
    if-ge v7, v1, :cond_6e

    .line 542
    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v7, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v56

    .line 543
    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v62

    mul-double v56, v56, v56

    mul-double v62, v62, v56

    add-double v54, v54, v62

    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    :cond_6e
    mul-double v54, v54, v60

    mul-double v54, v54, v13

    add-double v3, v3, v54

    cmpg-double v3, v3, v5

    if-gez v3, :cond_70

    goto :goto_53

    :cond_6f
    move-wide/from16 v40, v7

    move/from16 v1, v55

    :cond_70
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v73, v0

    move/from16 v55, v1

    move-wide/from16 v7, v40

    const-wide/16 v0, 0x0

    goto :goto_50

    :cond_71
    move-wide/from16 v40, v7

    move/from16 v1, v55

    move-object/from16 v0, v73

    :goto_53
    move-wide v3, v10

    move-object v8, v12

    move-wide v5, v13

    move-object v14, v15

    move/from16 v35, v16

    move/from16 v11, v30

    move/from16 v2, v31

    move/from16 v12, v43

    move/from16 v30, v53

    move-wide/from16 v31, v71

    move-object/from16 v15, v81

    move-object v13, v0

    move v10, v1

    move-wide/from16 v0, v36

    move-wide/from16 v42, v38

    goto/16 :goto_66

    :cond_72
    move-wide/from16 v51, v38

    move-wide/from16 v58, v40

    move-object/from16 v0, v73

    move-wide/from16 v38, v5

    move-wide/from16 v40, v36

    move-wide/from16 v36, v1

    move/from16 v1, v55

    add-int/lit8 v2, v56, 0x1

    move-wide/from16 v63, v36

    move-wide/from16 v6, v38

    .line 564
    :goto_54
    invoke-static/range {v35 .. v35}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v3, v3, v20

    cmpg-double v3, v63, v3

    if-gtz v3, :cond_82

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double v3, v3, v20

    move/from16 v5, v17

    const-wide/16 v31, 0x0

    :goto_55
    const-wide/high16 v35, -0x4020000000000000L    # -0.5

    if-ge v5, v1, :cond_76

    .line 571
    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v37

    add-double v31, v31, v37

    mul-double v35, v35, v20

    move-wide/from16 v37, v6

    move/from16 v8, v17

    move-wide/from16 v6, v35

    :goto_56
    if-ge v8, v9, :cond_73

    move-wide/from16 v76, v10

    .line 574
    iget-object v10, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v5, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v10

    move-wide/from16 v96, v13

    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v13, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    mul-double/2addr v10, v13

    add-double/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v10, v76

    move-wide/from16 v13, v96

    goto :goto_56

    :cond_73
    move-wide/from16 v76, v10

    move-wide/from16 v96, v13

    .line 577
    invoke-virtual {v15, v5, v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    mul-double v10, v6, v60

    sub-double v10, v3, v10

    move/from16 v8, v17

    :goto_57
    if-ge v8, v9, :cond_75

    .line 580
    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v5, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    invoke-virtual {v0, v8, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 581
    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v14, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v14, v5, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v35

    mul-double v35, v35, v6

    iget-object v14, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v54

    mul-double v54, v54, v10

    move-wide/from16 v65, v6

    add-double v6, v35, v54

    invoke-virtual {v13, v8, v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int v6, v1, v8

    move/from16 v7, v17

    :goto_58
    if-gt v7, v8, :cond_74

    .line 584
    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v6, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v35

    invoke-virtual {v0, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v54

    iget-object v14, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v54, v54, v67

    add-double v35, v35, v54

    iget-object v14, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v54

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v54, v54, v67

    move-wide/from16 v67, v10

    add-double v10, v35, v54

    invoke-virtual {v13, v6, v7, v10, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v10, v67

    goto :goto_58

    :cond_74
    move-wide/from16 v67, v10

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v65

    goto :goto_57

    :cond_75
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v37

    move-wide/from16 v10, v76

    move-wide/from16 v13, v96

    goto/16 :goto_55

    :cond_76
    move-wide/from16 v37, v6

    move-wide/from16 v76, v10

    move-wide/from16 v96, v13

    move/from16 v7, v17

    move/from16 v10, v30

    :goto_59
    if-ge v7, v10, :cond_7d

    move/from16 v8, v17

    const-wide/16 v5, 0x0

    const-wide/16 v13, 0x0

    :goto_5a
    if-ge v8, v1, :cond_77

    .line 598
    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v8, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v20

    add-double v5, v5, v20

    .line 599
    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    move-wide/from16 v54, v5

    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v8, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v5

    mul-double v5, v5, v20

    invoke-virtual {v11, v8, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 600
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    add-double/2addr v13, v5

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v54

    goto :goto_5a

    :cond_77
    move/from16 v8, v17

    :goto_5b
    if-ge v8, v9, :cond_7a

    mul-double v20, v3, v5

    mul-double v54, v13, v60

    sub-double v20, v20, v54

    .line 603
    iget-object v11, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v54

    mul-double v20, v20, v54

    move-wide/from16 v54, v3

    move/from16 v11, v17

    move-wide/from16 v3, v20

    :goto_5c
    if-ge v11, v1, :cond_78

    move-wide/from16 v20, v5

    .line 605
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    move/from16 v82, v10

    iget-object v10, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v11, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v65

    mul-double v5, v5, v65

    add-double/2addr v3, v5

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v5, v20

    move/from16 v10, v82

    goto :goto_5c

    :cond_78
    move-wide/from16 v20, v5

    move/from16 v82, v10

    .line 607
    invoke-virtual {v0, v8, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v5, v17

    :goto_5d
    if-ge v5, v1, :cond_79

    .line 609
    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v6, v5, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v10

    move-wide/from16 v65, v13

    iget-object v13, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v5, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    mul-double/2addr v13, v3

    add-double/2addr v10, v13

    invoke-virtual {v6, v5, v8, v10, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v13, v65

    goto :goto_5d

    :cond_79
    move-wide/from16 v65, v13

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v20

    move-wide/from16 v3, v54

    move/from16 v10, v82

    goto :goto_5b

    :cond_7a
    move-wide/from16 v54, v3

    move/from16 v82, v10

    move/from16 v3, v17

    :goto_5e
    if-ge v3, v9, :cond_7c

    add-int v10, v3, v1

    .line 616
    invoke-virtual {v0, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    move/from16 v6, v17

    :goto_5f
    if-gt v6, v3, :cond_7b

    .line 618
    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v10, v6}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    invoke-virtual {v0, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    mul-double v20, v20, v4

    add-double v13, v13, v20

    invoke-virtual {v8, v10, v6, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5f

    :cond_7b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5e

    :cond_7c
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v3, v54

    move/from16 v10, v82

    goto/16 :goto_59

    :cond_7d
    move/from16 v82, v10

    move/from16 v3, v17

    move v7, v3

    :goto_60
    if-ge v7, v9, :cond_80

    mul-double v4, v31, v35

    .line 630
    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v0, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v4, v17

    :goto_61
    if-ge v4, v1, :cond_7e

    .line 632
    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    iget-object v8, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v4, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    mul-double/2addr v10, v13

    add-double/2addr v5, v10

    invoke-virtual {v0, v7, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 633
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v4, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v10

    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    sub-double/2addr v10, v13

    invoke-virtual {v5, v4, v7, v10, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    :cond_7e
    move/from16 v4, v17

    :goto_62
    if-gt v4, v7, :cond_7f

    .line 636
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    mul-double v13, v13, v20

    add-double/2addr v10, v13

    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    mul-double v13, v13, v20

    add-double/2addr v10, v13

    invoke-virtual {v5, v3, v10, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 640
    iget-object v5, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    add-int v10, v1, v4

    add-int v6, v1, v7

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    invoke-virtual {v5, v10, v7, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    :cond_7f
    add-int/lit8 v7, v7, 0x1

    goto :goto_60

    :cond_80
    move/from16 v7, v17

    :goto_63
    if-ge v7, v9, :cond_81

    .line 645
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    add-double/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 646
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    sub-double/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 647
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    sub-double/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 648
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v6, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    sub-double/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 649
    iget-object v3, v12, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_63

    :cond_81
    const-wide/16 v4, 0x0

    move-wide/from16 v20, v4

    goto :goto_64

    :cond_82
    move-wide/from16 v37, v6

    move-wide/from16 v76, v10

    move-wide/from16 v96, v13

    move/from16 v82, v30

    const-wide/16 v4, 0x0

    :goto_64
    if-nez v2, :cond_83

    move-object v13, v0

    move v10, v1

    move/from16 v35, v2

    move-object v8, v12

    move-object v14, v15

    move/from16 v2, v18

    move/from16 v12, v43

    move/from16 v30, v53

    goto :goto_65

    :cond_83
    move-object v13, v0

    move v10, v1

    move/from16 v35, v2

    move-object v8, v12

    move-object v14, v15

    move/from16 v12, v43

    move/from16 v30, v53

    move/from16 v2, v57

    :goto_65
    move-wide/from16 v0, v63

    move-wide/from16 v31, v71

    move-wide/from16 v3, v76

    move-object/from16 v15, v81

    move/from16 v11, v82

    move-wide/from16 v5, v96

    move-wide/from16 v42, v37

    :goto_66
    move-wide/from16 v36, v40

    move-wide/from16 v38, v51

    move-wide/from16 v40, v58

    goto/16 :goto_1
.end method

.method private static caller(I)Ljava/lang/String;
    .locals 2

    .line 2444
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 2445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2446
    aget-object p0, v0, p0

    .line 2447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prelim([D[D)V
    .locals 43

    move-object/from16 v0, p0

    .line 1592
    invoke-static {}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printMethod()V

    .line 1594
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v1

    .line 1595
    iget v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    .line 1596
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v3

    .line 1598
    iget-wide v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    mul-double/2addr v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v8, v6, v4

    add-int/lit8 v10, v1, 0x1

    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0x0

    if-ge v12, v1, :cond_2

    .line 1606
    iget-object v15, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v6, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v6

    invoke-virtual {v15, v12, v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_0

    .line 1608
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v6, v12, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    .line 1611
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v6, v12, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    mul-int v3, v1, v10

    const/4 v6, 0x2

    .line 1614
    div-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_3

    .line 1615
    iget-object v12, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v12, v7, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 1618
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v3, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    sub-int v7, v2, v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_4

    .line 1620
    iget-object v15, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v15, v3, v12, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1632
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getEvaluations()I

    move-result v12

    sub-int v15, v12, v1

    add-int/lit8 v6, v12, -0x1

    add-int/lit8 v11, v15, -0x1

    mul-int/lit8 v13, v1, 0x2

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    const/4 v14, 0x1

    if-gt v12, v13, :cond_b

    if-lt v12, v14, :cond_7

    if-gt v12, v1, :cond_7

    move/from16 v26, v15

    .line 1641
    iget-wide v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    move/from16 v28, v3

    .line 1642
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v29

    const-wide/16 v22, 0x0

    cmpl-double v3, v29, v22

    if-nez v3, :cond_6

    neg-double v14, v14

    .line 1646
    :cond_6
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v12, v6, v14, v15}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    move-wide/from16 v31, v8

    move/from16 v3, v28

    goto/16 :goto_8

    :cond_7
    move/from16 v28, v3

    move/from16 v26, v15

    if-le v12, v1, :cond_a

    .line 1648
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move/from16 v14, v26

    invoke-virtual {v3, v14, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v29

    move v3, v7

    move-wide/from16 v31, v8

    .line 1649
    iget-wide v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    neg-double v7, v7

    .line 1650
    iget-object v9, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v9, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v33

    const-wide/16 v22, 0x0

    cmpl-double v9, v33, v22

    if-nez v9, :cond_8

    .line 1651
    iget-wide v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    mul-double v7, v7, v24

    iget-object v9, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v26, v14

    invoke-virtual {v9, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v7

    goto :goto_7

    :cond_8
    move/from16 v26, v14

    .line 1654
    :goto_7
    iget-object v9, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v9, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    cmpl-double v9, v14, v22

    if-nez v9, :cond_9

    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    .line 1655
    iget-wide v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    mul-double/2addr v14, v7

    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v7

    .line 1658
    :cond_9
    iget-object v9, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v9, v12, v11, v7, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    move-wide/from16 v14, v29

    move-wide/from16 v41, v7

    move v7, v3

    move/from16 v3, v28

    move-wide/from16 v28, v4

    move-wide/from16 v4, v41

    goto :goto_9

    :cond_a
    move v3, v7

    move-wide/from16 v31, v8

    move/from16 v3, v28

    const-wide/16 v14, 0x0

    :goto_8
    move-wide/from16 v28, v4

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_b
    move-wide/from16 v31, v8

    move/from16 v26, v15

    sub-int v3, v12, v10

    .line 1661
    div-int/2addr v3, v1

    mul-int v7, v3, v1

    sub-int v7, v12, v7

    sub-int/2addr v7, v1

    add-int/2addr v3, v7

    if-le v3, v1, :cond_c

    sub-int/2addr v3, v1

    move/from16 v41, v7

    move v7, v3

    move/from16 v3, v41

    :cond_c
    add-int/lit8 v8, v3, -0x1

    add-int/lit8 v9, v7, -0x1

    .line 1672
    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-wide/from16 v28, v4

    invoke-virtual {v14, v3, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v4

    invoke-virtual {v14, v12, v8, v4, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1673
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v7, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    invoke-virtual {v4, v12, v9, v14, v15}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    const-wide/16 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v1, :cond_f

    .line 1680
    iget-object v9, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v30, v3

    move-wide/from16 v33, v4

    aget-wide v3, p1, v8

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v35

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v12, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v37

    move v5, v1

    move/from16 v39, v2

    add-double v1, v35, v37

    invoke-static {v3, v4, v1, v2}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v1

    aget-wide v3, p2, v8

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v1

    invoke-virtual {v9, v8, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1683
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v12, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v1

    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_d

    .line 1684
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v2, p1, v8

    invoke-virtual {v1, v8, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1686
    :cond_d
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v12, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v1

    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_e

    .line 1687
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v2, p2, v8

    invoke-virtual {v1, v8, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    move v1, v5

    move/from16 v3, v30

    move-wide/from16 v4, v33

    move/from16 v2, v39

    goto :goto_a

    :cond_f
    move/from16 v39, v2

    move/from16 v30, v3

    move-wide/from16 v33, v4

    move v5, v1

    .line 1691
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->toArray()[D

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->computeObjectiveValue([D)D

    move-result-wide v1

    .line 1692
    iget-boolean v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->isMinimize:Z

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    neg-double v1, v1

    .line 1693
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getEvaluations()I

    move-result v3

    .line 1694
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v12, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    const/4 v4, 0x0

    .line 1698
    iput v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    move-wide/from16 v18, v1

    goto :goto_c

    .line 1699
    :cond_11
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v4, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    cmpg-double v4, v1, v8

    if-gez v4, :cond_12

    .line 1700
    iput v12, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    :cond_12
    :goto_c
    add-int/lit8 v13, v13, 0x1

    if-gt v3, v13, :cond_19

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    const/4 v4, 0x2

    if-lt v3, v4, :cond_14

    if-gt v3, v10, :cond_14

    .line 1712
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    sub-double v1, v1, v18

    div-double/2addr v1, v14

    invoke-virtual {v4, v6, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/2addr v3, v5

    move/from16 v4, v39

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-ge v4, v3, :cond_13

    div-double v1, v16, v14

    .line 1715
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    neg-double v13, v1

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1716
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v12, v6, v1, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1717
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    add-int v2, v4, v6

    mul-double v8, v8, v28

    invoke-virtual {v1, v2, v6, v8, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    :cond_13
    move/from16 v39, v4

    move v13, v5

    move/from16 v14, v30

    move-wide/from16 v5, v31

    const/4 v4, 0x0

    const/4 v9, 0x2

    const-wide/16 v22, 0x0

    goto/16 :goto_10

    :cond_14
    move/from16 v4, v39

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-int/lit8 v6, v5, 0x2

    if-lt v3, v6, :cond_18

    add-int/lit8 v3, v26, 0x1

    mul-int v3, v3, v26

    const/4 v6, 0x2

    .line 1721
    div-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    sub-double v35, v1, v18

    div-double v35, v35, v33

    sub-double v37, v33, v14

    .line 1724
    iget-object v6, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v13, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v13, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v39

    sub-double v39, v35, v39

    mul-double v39, v39, v24

    div-double v8, v39, v37

    invoke-virtual {v6, v3, v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1725
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    mul-double v8, v8, v33

    mul-double v35, v35, v14

    sub-double v8, v8, v35

    div-double v8, v8, v37

    invoke-virtual {v3, v11, v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    mul-double v8, v14, v33

    const-wide/16 v22, 0x0

    cmpg-double v3, v8, v22

    if-gez v3, :cond_17

    .line 1726
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v6, v26

    invoke-virtual {v3, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v26

    cmpg-double v3, v1, v26

    if-gez v3, :cond_16

    .line 1727
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v39, v4

    move v13, v5

    invoke-virtual {v3, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v3, v12, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1728
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v6, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1729
    iget v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    if-ne v1, v12, :cond_15

    .line 1730
    iput v6, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    .line 1732
    :cond_15
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-wide/from16 v2, v33

    invoke-virtual {v1, v6, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1733
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v12, v11, v14, v15}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    goto :goto_e

    :cond_16
    move/from16 v39, v4

    move v13, v5

    goto :goto_d

    :cond_17
    move/from16 v39, v4

    move v13, v5

    move/from16 v6, v26

    :goto_d
    move-wide/from16 v2, v33

    .line 1735
    :goto_e
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    add-double/2addr v14, v2

    neg-double v2, v14

    div-double/2addr v2, v8

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1736
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v2, v6, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    div-double v2, v14, v2

    invoke-virtual {v1, v12, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1737
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v4, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v12, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    sub-double/2addr v2, v14

    invoke-virtual {v1, v6, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1739
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-static/range {v24 .. v25}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v8

    invoke-virtual {v1, v4, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1740
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v2

    div-double v2, v2, v28

    invoke-virtual {v1, v12, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1742
    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v4, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v12, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v8

    sub-double/2addr v2, v8

    invoke-virtual {v1, v6, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    goto :goto_f

    :cond_18
    move/from16 v39, v4

    move v13, v5

    const/4 v4, 0x0

    const-wide/16 v22, 0x0

    :goto_f
    move/from16 v14, v30

    move-wide/from16 v5, v31

    const/4 v9, 0x2

    goto :goto_10

    :cond_19
    move v13, v5

    const/4 v4, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v22, 0x0

    .line 1750
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-wide/from16 v5, v31

    invoke-virtual {v3, v4, v11, v5, v6}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1751
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v12, v11, v5, v6}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1752
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    neg-double v8, v5

    move/from16 v14, v30

    invoke-virtual {v3, v14, v11, v8, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1753
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v7, v11, v8, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v3, v14, -0x1

    mul-int v8, v14, v3

    const/4 v9, 0x2

    .line 1755
    div-int/2addr v8, v9

    add-int/2addr v8, v7

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    .line 1756
    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v12, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v20

    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v3, v12, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v11

    mul-double v20, v20, v11

    .line 1757
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    sub-double v11, v18, v11

    iget-object v15, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v24

    sub-double v11, v11, v24

    add-double/2addr v11, v1

    div-double v11, v11, v20

    invoke-virtual {v3, v8, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1760
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getEvaluations()I

    move-result v1

    move/from16 v2, v39

    if-lt v1, v2, :cond_1a

    return-void

    :cond_1a
    move v1, v13

    move v3, v14

    move-wide/from16 v13, v22

    move-wide/from16 v41, v5

    move v6, v9

    move-wide/from16 v8, v41

    move-wide/from16 v4, v28

    goto/16 :goto_6
.end method

.method private static printMethod()V
    .locals 0

    return-void
.end method

.method private static printState(I)V
    .locals 0

    return-void
.end method

.method private setup([D[D)V
    .locals 16

    move-object/from16 v0, p0

    .line 2389
    invoke-static {}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printMethod()V

    .line 2391
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getStartPoint()[D

    move-result-object v1

    .line 2392
    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v1, 0x1

    mul-int v6, v4, v5

    .line 2399
    div-int/2addr v6, v3

    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 2400
    iget v6, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    const/4 v7, 0x0

    aget v8, v4, v7

    if-lt v6, v8, :cond_2

    aget v8, v4, v2

    if-gt v6, v8, :cond_2

    .line 2409
    new-array v4, v1, [D

    iput-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->boundDifference:[D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 2411
    iget-wide v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    mul-double/2addr v10, v8

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    if-ge v7, v1, :cond_0

    .line 2414
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->boundDifference:[D

    aget-wide v12, p2, v7

    aget-wide v14, p1, v7

    sub-double/2addr v12, v14

    aput-wide v12, v4, v7

    .line 2415
    invoke-static {v8, v9, v12, v13}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    cmpg-double v4, v8, v10

    if-gez v4, :cond_1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v6

    .line 2418
    iput-wide v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->initialTrustRegionRadius:D

    .line 2422
    :cond_1
    new-instance v4, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget v6, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    add-int/2addr v6, v1

    invoke-direct {v4, v6, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    iput-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 2424
    new-instance v4, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget v6, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    sub-int v7, v6, v1

    sub-int/2addr v7, v2

    invoke-direct {v4, v6, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    iput-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 2426
    new-instance v2, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    invoke-direct {v2, v4, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 2428
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2429
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    invoke-direct {v2, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2430
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2431
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2432
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2433
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2434
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    invoke-direct {v2, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2435
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2436
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2437
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2438
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    add-int/2addr v4, v1

    invoke-direct {v2, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2439
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    mul-int/2addr v1, v5

    div-int/2addr v1, v3

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    return-void

    .line 2402
    :cond_2
    new-instance v1, Lorg/apache/commons/math3/exception/OutOfRangeException;

    sget-object v3, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NUMBER_OF_INTERPOLATION_POINTS:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    iget v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v6, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v5, v6, v2}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v1

    .line 2396
    :cond_3
    new-instance v4, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v1, v3, v2}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v4
.end method

.method private trsbox(DLorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;)[D
    .locals 77

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1818
    invoke-static {}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printMethod()V

    .line 1820
    iget-object v6, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v6

    .line 1821
    iget v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-wide/16 v13, 0x0

    if-ge v9, v6, :cond_3

    .line 1856
    invoke-virtual {v2, v9, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1857
    iget-object v15, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v15

    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    cmpg-double v8, v15, v20

    if-gtz v8, :cond_0

    .line 1858
    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v15

    cmpl-double v8, v15, v13

    if-ltz v8, :cond_1

    .line 1859
    invoke-virtual {v2, v9, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_1

    .line 1861
    :cond_0
    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v15

    cmpl-double v8, v11, v15

    if-ltz v8, :cond_1

    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    cmpg-double v8, v11, v13

    if-gtz v8, :cond_1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1863
    invoke-virtual {v2, v9, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1865
    :cond_1
    :goto_1
    invoke-virtual {v2, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    cmpl-double v8, v11, v13

    if-eqz v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 1868
    :cond_2
    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1869
    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    invoke-virtual {v1, v9, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    mul-double v8, p1, p1

    const/16 v15, 0x14

    move-wide/from16 v22, v13

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v39, v34

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v48, v45

    move-wide/from16 v51, v48

    move v12, v15

    const/4 v11, 0x0

    const/16 v36, 0x0

    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    const/16 v47, -0x1

    const/16 v50, 0x0

    :goto_2
    const-wide v53, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/16 v13, 0x1e

    if-eq v12, v15, :cond_41

    if-eq v12, v13, :cond_40

    const-wide v57, 0x3f847ae147ae147bL    # 0.01

    const/16 v13, 0x64

    const/16 v15, 0x5a

    const/16 v14, 0x32

    const-wide/high16 v60, 0x3fe0000000000000L    # 0.5

    if-eq v12, v14, :cond_29

    if-eq v12, v15, :cond_28

    if-eq v12, v13, :cond_27

    const/16 v15, 0x78

    if-eq v12, v15, :cond_1e

    const/16 v13, 0x96

    if-eq v12, v13, :cond_e

    const/16 v14, 0xbe

    if-eq v12, v14, :cond_d

    const/16 v14, 0xd2

    if-ne v12, v14, :cond_c

    .line 2248
    invoke-static {v14}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v12, v6, :cond_6

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    .line 2251
    invoke-virtual {v4, v12, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v14, v16

    const/4 v13, 0x0

    :goto_4
    if-gt v13, v12, :cond_5

    if-ge v13, v12, :cond_4

    .line 2254
    invoke-virtual {v4, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    iget-object v15, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v57

    invoke-virtual {v3, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v59

    mul-double v57, v57, v59

    move-wide/from16 v63, v8

    add-double v8, v53, v57

    invoke-virtual {v4, v12, v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_5

    :cond_4
    move-wide/from16 v63, v8

    .line 2256
    :goto_5
    invoke-virtual {v4, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v15, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    invoke-virtual {v3, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v57

    mul-double v53, v53, v57

    add-double v8, v8, v53

    invoke-virtual {v4, v13, v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v63

    const/16 v15, 0x78

    goto :goto_4

    :cond_5
    move-wide/from16 v63, v8

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x96

    const/16 v15, 0x78

    goto :goto_3

    :cond_6
    move-wide/from16 v63, v8

    .line 2260
    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->operate(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;

    move-result-object v8

    iget-object v9, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/RealVector;->ebeMultiply(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;

    move-result-object v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_8

    .line 2262
    iget-object v12, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v12, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_7

    .line 2264
    invoke-virtual {v4, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/RealVector;->getEntry(I)D

    move-result-wide v53

    iget-object v15, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v15, v9, v12}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v57

    mul-double v53, v53, v57

    add-double v13, v13, v53

    invoke-virtual {v4, v12, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move-wide/from16 v12, v37

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    if-eqz v8, :cond_9

    move-wide/from16 v37, v12

    move-wide/from16 v8, v63

    const/16 v12, 0x32

    goto/16 :goto_27

    :cond_9
    move/from16 v8, v36

    if-le v11, v8, :cond_a

    move/from16 v36, v8

    move-wide/from16 v37, v12

    move-wide/from16 v8, v63

    const/16 v12, 0x96

    goto/16 :goto_27

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_b

    .line 2275
    invoke-virtual {v4, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    invoke-virtual {v5, v9, v14, v15}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    move/from16 v36, v8

    move-wide/from16 v37, v12

    move-wide/from16 v8, v63

    :goto_9
    const/16 v12, 0x78

    goto/16 :goto_27

    .line 2280
    :cond_c
    new-instance v1, Lorg/apache/commons/math3/exception/MathIllegalStateException;

    sget-object v2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->SIMPLE_MESSAGE:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    const-string v3, "trsbox"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1

    :cond_d
    move-object v13, v2

    move v2, v14

    move-wide/from16 v69, v37

    goto/16 :goto_11

    :cond_e
    move-wide/from16 v63, v8

    move v9, v13

    move/from16 v8, v36

    move-wide/from16 v12, v37

    .line 2137
    invoke-static {v9}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v53, 0x0

    :goto_a
    if-ge v9, v6, :cond_10

    .line 2142
    invoke-virtual {v2, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v65

    const-wide/16 v55, 0x0

    cmpl-double v38, v65, v55

    if-nez v38, :cond_f

    .line 2143
    invoke-virtual {v3, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v65

    invoke-virtual {v4, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v65, v65, v67

    add-double v14, v14, v65

    move/from16 v38, v7

    .line 2144
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v65

    invoke-virtual {v4, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v65, v65, v67

    add-double v36, v36, v65

    .line 2145
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v65

    invoke-virtual {v5, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v65, v65, v67

    add-double v53, v53, v65

    goto :goto_b

    :cond_f
    move/from16 v38, v7

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v38

    goto :goto_a

    :cond_10
    move/from16 v38, v7

    const-wide/high16 v65, 0x4031000000000000L    # 17.0

    mul-double v65, v65, v32

    const-wide v67, 0x4008cccccccccccdL    # 3.1

    move v9, v8

    add-double v7, v65, v67

    double-to-int v7, v7

    move/from16 p2, v9

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    :goto_c
    if-ge v8, v7, :cond_13

    move/from16 v62, v11

    move-wide/from16 v69, v12

    int-to-double v11, v8

    mul-double v11, v11, v32

    int-to-double v2, v7

    div-double v39, v11, v2

    add-double v2, v39, v39

    mul-double v11, v39, v39

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v11, v11, v17

    div-double/2addr v2, v11

    mul-double v11, v39, v53

    sub-double v11, v11, v36

    sub-double v11, v11, v36

    mul-double v11, v11, v39

    add-double/2addr v11, v14

    mul-double v71, v39, v26

    sub-double v71, v71, v45

    mul-double v73, v2, v60

    mul-double v73, v73, v11

    sub-double v71, v71, v73

    mul-double v2, v2, v71

    cmpl-double v11, v2, v65

    if-lez v11, :cond_11

    move-wide/from16 v65, v2

    move v9, v8

    move-wide/from16 v41, v67

    goto :goto_d

    :cond_11
    add-int/lit8 v11, v9, 0x1

    if-ne v8, v11, :cond_12

    move-wide/from16 v43, v2

    :cond_12
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v67, v2

    move/from16 v11, v62

    move-wide/from16 v12, v69

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    goto :goto_c

    :cond_13
    move/from16 v62, v11

    move-wide/from16 v69, v12

    if-gez v9, :cond_14

    :goto_e
    move/from16 v36, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v7, v38

    move/from16 v11, v62

    move-wide/from16 v8, v63

    goto/16 :goto_26

    :cond_14
    if-ge v9, v7, :cond_15

    sub-double v2, v43, v41

    add-double v65, v65, v65

    sub-double v65, v65, v41

    sub-double v65, v65, v43

    div-double v2, v2, v65

    int-to-double v11, v9

    mul-double v2, v2, v60

    add-double/2addr v11, v2

    mul-double v11, v11, v32

    int-to-double v2, v7

    div-double/2addr v11, v2

    move-wide/from16 v39, v11

    :cond_15
    mul-double v2, v39, v39

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v17, v11, v2

    add-double/2addr v2, v11

    div-double v17, v17, v2

    add-double v65, v39, v39

    div-double v65, v65, v2

    mul-double v53, v53, v39

    sub-double v53, v53, v36

    sub-double v53, v53, v36

    mul-double v53, v53, v39

    add-double v14, v14, v53

    mul-double v2, v39, v26

    sub-double v2, v2, v45

    mul-double v60, v60, v65

    mul-double v60, v60, v14

    sub-double v2, v2, v60

    mul-double v2, v2, v65

    const-wide/16 v13, 0x0

    cmpg-double v8, v2, v13

    if-gtz v8, :cond_16

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    :goto_f
    if-ge v8, v6, :cond_18

    .line 2197
    invoke-virtual {v1, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v36, v17, v11

    invoke-virtual {v5, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    mul-double v36, v36, v53

    add-double v13, v13, v36

    invoke-virtual {v4, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v36

    mul-double v36, v36, v65

    add-double v13, v13, v36

    invoke-virtual {v1, v8, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move-object/from16 v13, p4

    .line 2198
    invoke-virtual {v13, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    const-wide/16 v36, 0x0

    cmpl-double v14, v14, v36

    if-nez v14, :cond_17

    .line 2199
    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v36

    mul-double v36, v36, v17

    move-object/from16 v15, p5

    invoke-virtual {v15, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    mul-double v53, v53, v65

    add-double v11, v36, v53

    invoke-virtual {v14, v8, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2200
    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    invoke-virtual {v1, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v36

    mul-double v11, v11, v36

    add-double v26, v26, v11

    .line 2202
    invoke-virtual {v1, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    mul-double/2addr v11, v11

    add-double v22, v22, v11

    goto :goto_10

    :cond_17
    move-object/from16 v15, p5

    .line 2205
    :goto_10
    invoke-virtual {v5, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    mul-double v11, v11, v17

    invoke-virtual {v4, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v36

    mul-double v36, v36, v65

    add-double v11, v11, v36

    invoke-virtual {v5, v8, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v13, p4

    move-object/from16 v15, p5

    add-double v28, v28, v2

    move/from16 v11, v47

    if-ltz v11, :cond_19

    if-ne v9, v7, :cond_19

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v48

    .line 2210
    invoke-virtual {v13, v11, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v36, p2

    move/from16 v47, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v7, v38

    move/from16 v11, v62

    move-wide/from16 v8, v63

    move-wide/from16 v37, v69

    const/16 v12, 0x64

    goto/16 :goto_27

    :cond_19
    move-wide/from16 v7, v48

    mul-double v57, v57, v28

    cmpl-double v2, v2, v57

    if-lez v2, :cond_1a

    move/from16 v36, p2

    move-wide/from16 v48, v7

    move/from16 v47, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v7, v38

    move/from16 v11, v62

    move-wide/from16 v8, v63

    move-wide/from16 v37, v69

    goto/16 :goto_9

    :cond_1a
    const/16 v2, 0xbe

    .line 2222
    :goto_11
    invoke-static {v2}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    const/4 v1, 0x0

    const-wide/16 v55, 0x0

    :goto_12
    if-ge v1, v6, :cond_1d

    .line 2227
    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v2

    .line 2229
    iget-object v4, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2230
    invoke-virtual {v13, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1b

    .line 2231
    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2233
    :cond_1b
    invoke-virtual {v13, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1c

    .line 2234
    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2236
    :cond_1c
    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v3, v7

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2238
    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    mul-double/2addr v2, v2

    add-double v55, v55, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v3, 0x0

    aput-wide v55, v1, v3

    const/4 v2, 0x1

    aput-wide v69, v1, v2

    return-object v1

    :cond_1e
    move-object v13, v2

    move-wide/from16 v63, v8

    move/from16 v62, v11

    move v9, v15

    move/from16 p2, v36

    move-wide/from16 v69, v37

    move/from16 v11, v47

    const/16 v2, 0xbe

    const/16 v14, 0xd2

    move-object v15, v3

    move/from16 v38, v7

    move-wide/from16 v7, v48

    const/4 v3, 0x0

    .line 2066
    invoke-static {v9}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    add-int/lit8 v9, v62, 0x1

    mul-double v18, v22, v24

    mul-double v36, v26, v26

    sub-double v18, v18, v36

    mul-double v53, v53, v28

    mul-double v53, v53, v28

    cmpg-double v12, v18, v53

    if-gtz v12, :cond_1f

    move/from16 v36, p2

    move v12, v2

    move-wide/from16 v48, v7

    move/from16 v47, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v7, v38

    move-wide/from16 v37, v69

    :goto_13
    const-wide/16 v13, 0x0

    const/16 v15, 0x14

    move v11, v9

    move-wide/from16 v8, v63

    goto/16 :goto_2

    .line 2072
    :cond_1f
    invoke-static/range {v18 .. v19}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v11

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_21

    .line 2074
    invoke-virtual {v13, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v18

    const-wide/16 v3, 0x0

    cmpl-double v18, v18, v3

    if-nez v18, :cond_20

    .line 2075
    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v32

    mul-double v32, v32, v26

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    mul-double v45, v45, v24

    sub-double v32, v32, v45

    div-double v3, v32, v11

    invoke-virtual {v15, v2, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    const-wide/16 v3, 0x0

    goto :goto_15

    .line 2077
    :cond_20
    invoke-virtual {v15, v2, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :goto_15
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p6

    const/4 v3, 0x0

    const/16 v14, 0xd2

    goto :goto_14

    :cond_21
    const-wide/16 v3, 0x0

    neg-double v11, v11

    move-wide/from16 v48, v7

    const/4 v2, 0x0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const/16 v47, -0x1

    :goto_16
    if-ge v2, v6, :cond_26

    .line 2090
    invoke-virtual {v13, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    cmpl-double v7, v7, v3

    if-nez v7, :cond_25

    .line 2091
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    add-double/2addr v3, v7

    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v3, v7

    .line 2092
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    sub-double v7, v7, v45

    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    sub-double v7, v7, v45

    const-wide/16 v45, 0x0

    cmpg-double v14, v3, v45

    if-gtz v14, :cond_22

    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2095
    invoke-virtual {v13, v2, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto/16 :goto_17

    :cond_22
    cmpg-double v14, v7, v45

    if-gtz v14, :cond_23

    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 2099
    invoke-virtual {v13, v2, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_17

    .line 2103
    :cond_23
    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    .line 2105
    invoke-virtual {v15, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    mul-double v16, v16, v16

    mul-double v45, v45, v45

    add-double v16, v16, v45

    .line 2108
    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v57

    sub-double v45, v45, v57

    mul-double v45, v45, v45

    sub-double v45, v16, v45

    const-wide/16 v55, 0x0

    cmpl-double v14, v45, v55

    if-lez v14, :cond_24

    .line 2111
    invoke-static/range {v45 .. v46}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v45

    invoke-virtual {v15, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v57

    sub-double v45, v45, v57

    mul-double v57, v32, v45

    cmpl-double v14, v57, v3

    if-lez v14, :cond_24

    div-double v32, v3, v45

    move/from16 v47, v2

    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    .line 2119
    :cond_24
    iget-object v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    sub-double v3, v3, v45

    mul-double/2addr v3, v3

    sub-double v16, v16, v3

    const-wide/16 v3, 0x0

    cmpl-double v14, v16, v3

    if-lez v14, :cond_25

    .line 2122
    invoke-static/range {v16 .. v17}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v3

    invoke-virtual {v15, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    add-double v3, v3, v16

    mul-double v16, v32, v3

    cmpl-double v14, v16, v7

    if-lez v14, :cond_25

    div-double/2addr v7, v3

    move/from16 v47, v2

    move-wide/from16 v32, v7

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    :cond_25
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x0

    goto/16 :goto_16

    :cond_26
    :goto_17
    move/from16 v36, p2

    move-object/from16 v4, p6

    move-wide/from16 v45, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v7, v38

    move-wide/from16 v37, v69

    const/16 v12, 0xd2

    goto/16 :goto_13

    :cond_27
    move-object v13, v2

    move-wide/from16 v63, v8

    move/from16 v62, v11

    move/from16 p2, v36

    move-wide/from16 v69, v37

    move/from16 v11, v47

    move/from16 v38, v7

    move-object/from16 v9, p6

    move-object v15, v3

    move v14, v6

    move-wide/from16 v67, v48

    move/from16 v2, v50

    move/from16 v11, v62

    const/16 v3, 0x64

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_23

    :cond_28
    move-object v13, v2

    move/from16 v38, v7

    move-wide/from16 v63, v8

    move/from16 v62, v11

    move/from16 p2, v36

    move/from16 v11, v47

    move-object/from16 v9, p6

    move v14, v6

    move-wide/from16 v67, v48

    move/from16 v2, v50

    move/from16 v11, v62

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v75, v15

    move-object v15, v3

    move/from16 v3, v75

    goto/16 :goto_22

    :cond_29
    move-object v13, v2

    move-wide/from16 v63, v8

    move/from16 v62, v11

    move v4, v14

    move/from16 p2, v36

    move-wide/from16 v69, v37

    move/from16 v11, v47

    const/16 v2, 0xbe

    move/from16 v38, v7

    move-wide/from16 v7, v48

    .line 1922
    invoke-static {v4}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    move-wide/from16 v67, v63

    const/4 v4, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v65, 0x0

    :goto_18
    if-ge v4, v6, :cond_2b

    .line 1927
    invoke-virtual {v13, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v71

    const-wide/16 v55, 0x0

    cmpl-double v9, v71, v55

    if-nez v9, :cond_2a

    .line 1929
    iget-object v9, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v9, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v71

    mul-double v71, v71, v71

    sub-double v67, v67, v71

    .line 1931
    invoke-virtual {v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v71

    iget-object v9, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v9, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    mul-double v71, v71, v73

    add-double v47, v47, v71

    .line 1932
    invoke-virtual {v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v71

    move-object/from16 v9, p6

    invoke-virtual {v9, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    mul-double v71, v71, v73

    add-double v65, v65, v71

    goto :goto_19

    :cond_2a
    move-object/from16 v9, p6

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2b
    move-object/from16 v9, p6

    const-wide/16 v55, 0x0

    cmpg-double v4, v67, v55

    if-gtz v4, :cond_2c

    move/from16 v36, p2

    move-wide/from16 v48, v7

    move-object v4, v9

    move/from16 v47, v11

    move-object v2, v13

    move v12, v15

    move/from16 v7, v38

    move-wide/from16 v13, v55

    move/from16 v11, v62

    move-wide/from16 v8, v63

    move-wide/from16 v37, v69

    goto/16 :goto_28

    :cond_2c
    mul-double v11, v30, v67

    mul-double v71, v47, v47

    add-double v11, v11, v71

    .line 1938
    invoke-static {v11, v12}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v11

    cmpg-double v4, v47, v55

    if-gez v4, :cond_2d

    sub-double v11, v11, v47

    div-double v11, v11, v30

    goto :goto_1a

    :cond_2d
    add-double v11, v11, v47

    div-double v11, v67, v11

    :goto_1a
    cmpl-double v4, v65, v55

    if-lez v4, :cond_2e

    div-double v2, v22, v65

    .line 1947
    invoke-static {v11, v12, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v2

    goto :goto_1b

    :cond_2e
    move-wide v2, v11

    :goto_1b
    const/4 v4, -0x1

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v6, :cond_31

    move-object/from16 v15, p5

    .line 1955
    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    cmpl-double v19, v47, v55

    if-eqz v19, :cond_30

    .line 1956
    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    add-double v47, v47, v67

    .line 1957
    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    cmpl-double v5, v67, v55

    if-lez v5, :cond_2f

    .line 1958
    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    sub-double v67, v67, v47

    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    goto :goto_1d

    .line 1960
    :cond_2f
    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    sub-double v67, v67, v47

    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    :goto_1d
    div-double v67, v67, v47

    cmpg-double v5, v67, v2

    if-gez v5, :cond_30

    move v4, v14

    move-wide/from16 v2, v67

    :cond_30
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p7

    const/16 v15, 0x5a

    const-wide/16 v55, 0x0

    goto :goto_1c

    :cond_31
    move-object/from16 v15, p5

    move-wide/from16 v47, v55

    cmpl-double v5, v2, v47

    if-lez v5, :cond_36

    add-int/lit8 v5, v62, 0x1

    move-wide/from16 v67, v7

    div-double v7, v65, v30

    const/4 v14, -0x1

    if-ne v4, v14, :cond_32

    cmpl-double v19, v7, v47

    if-lez v19, :cond_32

    move-wide/from16 v14, v69

    .line 1976
    invoke-static {v14, v15, v7, v8}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v14

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpl-double v37, v14, v19

    if-nez v37, :cond_33

    move-wide v14, v7

    goto :goto_1e

    :cond_32
    move-wide/from16 v14, v69

    :cond_33
    :goto_1e
    move/from16 v19, v5

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_1f
    if-ge v5, v6, :cond_35

    .line 1984
    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    invoke-virtual {v9, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v51

    mul-double v51, v51, v2

    move-wide/from16 v69, v14

    add-double v14, v47, v51

    invoke-virtual {v1, v5, v14, v15}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1985
    invoke-virtual {v13, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    const-wide/16 v47, 0x0

    cmpl-double v14, v14, v47

    if-nez v14, :cond_34

    .line 1987
    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    mul-double/2addr v14, v14

    add-double/2addr v7, v14

    .line 1990
    :cond_34
    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    move-object/from16 v15, p5

    invoke-virtual {v15, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v51

    mul-double v51, v51, v2

    move-wide/from16 v71, v7

    add-double v7, v47, v51

    invoke-virtual {v14, v5, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v14, v69

    move-wide/from16 v7, v71

    goto :goto_1f

    :cond_35
    move-wide/from16 v69, v14

    move-object/from16 v15, p5

    mul-double v60, v60, v2

    mul-double v60, v60, v65

    sub-double v47, v22, v60

    move-wide/from16 v51, v7

    mul-double v7, v2, v47

    move v14, v6

    const-wide/16 v5, 0x0

    .line 1994
    invoke-static {v7, v8, v5, v6}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v55

    add-double v28, v28, v55

    move/from16 v7, v19

    move-wide/from16 v47, v55

    move-wide/from16 v75, v22

    move-wide/from16 v22, v51

    move-wide/from16 v51, v75

    goto :goto_20

    :cond_36
    move v14, v6

    move-wide/from16 v67, v7

    move-wide/from16 v5, v47

    move/from16 v7, v62

    :goto_20
    if-ltz v4, :cond_39

    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2002
    invoke-virtual {v13, v4, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2003
    invoke-virtual {v15, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    cmpg-double v8, v11, v5

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-gez v8, :cond_37

    .line 2004
    invoke-virtual {v13, v4, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2007
    :cond_37
    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    mul-double v16, v16, v16

    sub-double v16, v63, v16

    cmpg-double v8, v16, v5

    if-gtz v8, :cond_38

    move/from16 v36, p2

    move-object/from16 v5, p7

    move/from16 v47, v4

    move v11, v7

    move-object v4, v9

    move-object v2, v13

    move v6, v14

    move-object v3, v15

    move-wide/from16 v8, v16

    move/from16 v7, v38

    goto/16 :goto_25

    :cond_38
    move/from16 v36, p2

    move-object/from16 v5, p7

    move/from16 v47, v4

    move v11, v7

    move-object v4, v9

    move-object v2, v13

    move v6, v14

    move-object v3, v15

    move-wide/from16 v8, v16

    move/from16 v7, v38

    move-wide/from16 v48, v67

    move-wide/from16 v37, v69

    const/16 v12, 0x14

    goto/16 :goto_27

    :cond_39
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v11

    if-gez v2, :cond_3c

    move/from16 v2, v50

    if-ne v7, v2, :cond_3a

    :goto_21
    move/from16 v36, p2

    move-object/from16 v5, p7

    move/from16 v50, v2

    move/from16 v47, v4

    move v11, v7

    goto :goto_24

    :cond_3a
    mul-double v57, v57, v28

    cmpg-double v3, v47, v57

    if-gtz v3, :cond_3b

    goto :goto_21

    :cond_3b
    div-double v34, v22, v51

    move/from16 v36, p2

    move-object/from16 v5, p7

    move/from16 v50, v2

    move/from16 v47, v4

    move v11, v7

    move-object v4, v9

    move-object v2, v13

    move v6, v14

    move-object v3, v15

    move/from16 v7, v38

    move-wide/from16 v8, v63

    move-wide/from16 v48, v67

    move-wide/from16 v37, v69

    const/16 v12, 0x1e

    goto :goto_27

    :cond_3c
    move/from16 v2, v50

    move/from16 v47, v4

    move v11, v7

    const/16 v3, 0x5a

    .line 2030
    :goto_22
    invoke-static {v3}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    const/16 v3, 0x64

    const-wide/16 v69, 0x0

    .line 2039
    :goto_23
    invoke-static {v3}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    add-int/lit8 v3, v14, -0x1

    if-lt v10, v3, :cond_3d

    move/from16 v36, p2

    move-object/from16 v5, p7

    move/from16 v50, v2

    :goto_24
    move-object v4, v9

    move-object v2, v13

    move v6, v14

    move-object v3, v15

    move/from16 v7, v38

    move-wide/from16 v8, v63

    :goto_25
    move-wide/from16 v48, v67

    :goto_26
    move-wide/from16 v37, v69

    const/16 v12, 0xbe

    :goto_27
    const-wide/16 v13, 0x0

    :goto_28
    const/16 v15, 0x14

    goto/16 :goto_2

    :cond_3d
    move v3, v14

    const/4 v4, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    :goto_29
    if-ge v4, v3, :cond_3f

    .line 2047
    invoke-virtual {v13, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmpl-double v7, v7, v16

    if-nez v7, :cond_3e

    .line 2049
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    mul-double/2addr v7, v7

    add-double v24, v24, v7

    .line 2051
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    invoke-virtual {v1, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    mul-double v7, v7, v16

    add-double v26, v26, v7

    .line 2053
    invoke-virtual {v1, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    mul-double/2addr v7, v7

    add-double v22, v22, v7

    .line 2055
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    invoke-virtual {v15, v4, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_2a

    :cond_3e
    const-wide/16 v7, 0x0

    .line 2057
    invoke-virtual {v15, v4, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_3f
    move-object/from16 v5, p7

    move/from16 v50, v2

    move v6, v3

    move-object v4, v9

    move/from16 v36, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v7, v38

    move-wide/from16 v8, v63

    move-wide/from16 v48, v67

    move-wide/from16 v37, v69

    const/16 v12, 0xd2

    goto :goto_27

    :cond_40
    move-object v13, v2

    move-object v15, v3

    move v3, v6

    move-wide/from16 v63, v8

    move/from16 v62, v11

    move/from16 p2, v36

    move-wide/from16 v69, v37

    move/from16 v11, v47

    move-wide/from16 v67, v48

    move/from16 v2, v50

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-object v9, v4

    move/from16 v38, v7

    const/16 v4, 0x14

    const/16 v7, 0x1e

    goto :goto_2b

    :cond_41
    move-object v13, v2

    move-wide/from16 v63, v8

    move/from16 v62, v11

    move/from16 p2, v36

    move-wide/from16 v69, v37

    move/from16 v11, v47

    move-wide/from16 v67, v48

    move/from16 v2, v50

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-object v9, v4

    move/from16 v38, v7

    move v4, v15

    move-object v15, v3

    move v3, v6

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 1885
    invoke-static {v4}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    const/16 v7, 0x1e

    const-wide/16 v34, 0x0

    .line 1889
    :goto_2b
    invoke-static {v7}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printState(I)V

    const/4 v7, 0x0

    const-wide/16 v30, 0x0

    :goto_2c
    if-ge v7, v3, :cond_44

    .line 1892
    invoke-virtual {v13, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmpl-double v6, v16, v4

    if-eqz v6, :cond_42

    .line 1893
    invoke-virtual {v15, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_2d

    :cond_42
    cmpl-double v6, v34, v4

    if-nez v6, :cond_43

    .line 1895
    invoke-virtual {v1, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    neg-double v4, v4

    invoke-virtual {v15, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_2d

    .line 1897
    :cond_43
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    mul-double v4, v4, v34

    invoke-virtual {v1, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    sub-double v4, v4, v16

    invoke-virtual {v15, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1900
    :goto_2d
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    mul-double/2addr v4, v4

    add-double v30, v30, v4

    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x14

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    goto :goto_2c

    :cond_44
    const-wide/16 v4, 0x0

    cmpl-double v6, v30, v4

    if-nez v6, :cond_45

    move/from16 v36, p2

    move/from16 v50, v2

    :goto_2e
    move v6, v3

    move/from16 v47, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v7, v38

    move/from16 v11, v62

    move-wide/from16 v48, v67

    move-wide/from16 v37, v69

    const/16 v12, 0xbe

    :goto_2f
    const/16 v15, 0x14

    move-wide v13, v4

    move-object v4, v9

    move-wide/from16 v8, v63

    move-object/from16 v5, p7

    goto/16 :goto_2

    :cond_45
    cmpl-double v6, v34, v4

    if-nez v6, :cond_46

    add-int v2, v62, v3

    sub-int v50, v2, v10

    move-wide/from16 v22, v30

    goto :goto_30

    :cond_46
    move/from16 v50, v2

    :goto_30
    mul-double v6, v22, v63

    mul-double v53, v53, v28

    mul-double v53, v53, v28

    cmpg-double v2, v6, v53

    if-gtz v2, :cond_47

    move/from16 v36, p2

    goto :goto_2e

    :cond_47
    move/from16 v36, p2

    move v6, v3

    move/from16 v47, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v7, v38

    move/from16 v11, v62

    move-wide/from16 v48, v67

    move-wide/from16 v37, v69

    const/16 v12, 0xd2

    goto :goto_2f
.end method

.method private update(DDI)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 2305
    invoke-static {}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->printMethod()V

    .line 2307
    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v2

    .line 2308
    iget v3, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    sub-int v4, v3, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 2312
    new-instance v6, Lorg/apache/commons/math3/linear/ArrayRealVector;

    add-int v7, v3, v2

    invoke-direct {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v10, v3, :cond_1

    move v13, v9

    :goto_1
    if-ge v13, v4, :cond_0

    .line 2318
    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v14, v10, v13}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-wide v13, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double/2addr v11, v13

    :goto_2
    if-ge v5, v4, :cond_3

    .line 2326
    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    .line 2327
    invoke-static {v13, v14}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v13

    cmpl-double v10, v13, v11

    if-lez v10, :cond_2

    .line 2329
    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    .line 2331
    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v15

    mul-double/2addr v13, v13

    mul-double/2addr v15, v15

    add-double/2addr v13, v15

    .line 2332
    invoke-static {v13, v14}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v13

    .line 2333
    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v15

    div-double/2addr v15, v13

    .line 2334
    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v17

    div-double v17, v17, v13

    move v10, v9

    :goto_3
    if-ge v10, v3, :cond_2

    .line 2336
    iget-object v13, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v10, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    mul-double/2addr v13, v15

    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v10, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v13, v7

    .line 2337
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v10, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v21

    mul-double v21, v21, v15

    iget-object v8, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v10, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v23

    mul-double v23, v23, v17

    move-wide/from16 v25, v11

    sub-double v11, v21, v23

    invoke-virtual {v7, v10, v5, v11, v12}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 2338
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v10, v9, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v11, v25

    goto :goto_3

    :cond_2
    move-wide/from16 v25, v11

    .line 2341
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v1, v5, v10, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v11, v25

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_4
    if-ge v4, v3, :cond_4

    .line 2348
    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v1, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v7

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v4, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v10

    mul-double/2addr v7, v10

    invoke-virtual {v6, v4, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2350
    :cond_4
    invoke-virtual {v6, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    .line 2351
    iget-object v7, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    .line 2352
    iget-object v10, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v10, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v13

    invoke-virtual {v10, v1, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2356
    invoke-static/range {p3 .. p4}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v10

    div-double v12, v7, v10

    .line 2358
    iget-object v14, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v14, v1, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    div-double/2addr v14, v10

    move v10, v9

    :goto_5
    if-ge v10, v3, :cond_5

    .line 2360
    iget-object v11, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v10, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v16

    mul-double v16, v16, v12

    iget-object v9, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v9, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v19

    mul-double v19, v19, v14

    move-wide/from16 v21, v12

    sub-double v12, v16, v19

    const/4 v9, 0x0

    invoke-virtual {v11, v10, v9, v12, v13}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, v21

    goto :goto_5

    :cond_5
    move v10, v9

    :goto_6
    if-ge v10, v2, :cond_8

    add-int v11, v3, v10

    .line 2368
    iget-object v12, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v12, v1, v10}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v12

    invoke-virtual {v6, v11, v12, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2369
    iget-object v12, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v12, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v12

    mul-double/2addr v12, v4

    invoke-virtual {v6, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    mul-double/2addr v14, v7

    sub-double/2addr v12, v14

    div-double v12, v12, p3

    move-wide/from16 v14, p1

    move/from16 v16, v10

    neg-double v9, v14

    .line 2370
    invoke-virtual {v6, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v19

    mul-double v9, v9, v19

    iget-object v1, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v19

    mul-double v19, v19, v7

    sub-double v9, v9, v19

    div-double v9, v9, p3

    const/4 v1, 0x0

    :goto_7
    if-gt v1, v11, :cond_7

    move/from16 v17, v2

    .line 2372
    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-wide/from16 v19, v4

    move/from16 v4, v16

    invoke-virtual {v2, v1, v4}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v21

    iget-object v5, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v23

    mul-double v23, v23, v12

    add-double v21, v21, v23

    invoke-virtual {v6, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v23

    mul-double v23, v23, v9

    move-object/from16 v16, v6

    add-double v5, v21, v23

    invoke-virtual {v2, v1, v4, v5, v6}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    if-lt v1, v3, :cond_6

    .line 2375
    iget-object v2, v0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    sub-int v5, v1, v3

    move-wide/from16 v21, v7

    invoke-virtual {v2, v1, v4}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v6

    invoke-virtual {v2, v11, v5, v6, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    goto :goto_8

    :cond_6
    move-wide/from16 v21, v7

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v16

    move/from16 v2, v17

    move-wide/from16 v7, v21

    move/from16 v16, v4

    move-wide/from16 v4, v19

    goto :goto_7

    :cond_7
    move/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    move/from16 v4, v16

    move-object/from16 v16, v6

    add-int/lit8 v10, v4, 0x1

    move/from16 v1, p5

    move-wide/from16 v4, v19

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_8
    return-void
.end method


# virtual methods
.method protected bridge synthetic doOptimize()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->doOptimize()Lorg/apache/commons/math3/optim/PointValuePair;

    move-result-object v0

    return-object v0
.end method

.method protected doOptimize()Lorg/apache/commons/math3/optim/PointValuePair;
    .locals 5

    .line 243
    invoke-virtual {p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getLowerBound()[D

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getUpperBound()[D

    move-result-object v1

    .line 247
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->setup([D[D)V

    .line 249
    invoke-virtual {p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getGoalType()Lorg/apache/commons/math3/optim/nonlinear/scalar/GoalType;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/math3/optim/nonlinear/scalar/GoalType;->MINIMIZE:Lorg/apache/commons/math3/optim/nonlinear/scalar/GoalType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->isMinimize:Z

    .line 250
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {p0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->getStartPoint()[D

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([D)V

    iput-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 252
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->bobyqa([D[D)D

    move-result-wide v0

    .line 254
    new-instance v2, Lorg/apache/commons/math3/optim/PointValuePair;

    iget-object v3, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v3

    iget-boolean v4, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/BOBYQAOptimizer;->isMinimize:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    neg-double v0, v0

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lorg/apache/commons/math3/optim/PointValuePair;-><init>([DD)V

    return-object v2
.end method
