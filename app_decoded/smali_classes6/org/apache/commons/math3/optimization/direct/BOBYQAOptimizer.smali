.class public Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;
.super Lorg/apache/commons/math3/optimization/direct/BaseAbstractMultivariateSimpleBoundsOptimizer;
.source "BOBYQAOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math3/optimization/MultivariateOptimizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer$PathIsExploredException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/optimization/direct/BaseAbstractMultivariateSimpleBoundsOptimizer<",
        "Lorg/apache/commons/math3/analysis/MultivariateFunction;",
        ">;",
        "Lorg/apache/commons/math3/optimization/MultivariateOptimizer;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    .line 223
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;-><init>(IDD)V

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Lorg/apache/commons/math3/optimization/direct/BaseAbstractMultivariateSimpleBoundsOptimizer;-><init>(Lorg/apache/commons/math3/optimization/ConvergenceChecker;)V

    .line 240
    iput p1, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    .line 241
    iput-wide p2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    .line 242
    iput-wide p4, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->stoppingTrustRegionRadius:D

    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->caller(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private altmov(ID)[D
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1275
    invoke-static {}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printMethod()V

    .line 1277
    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v2

    .line 1278
    iget v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    .line 1280
    new-instance v4, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v4, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 1281
    new-instance v5, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v5, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 1283
    new-instance v6, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v6, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 1284
    new-instance v7, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v9, v3, :cond_0

    .line 1287
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

    .line 1290
    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v14, v1, v13}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_1

    .line 1292
    invoke-virtual {v5, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    iget-object v12, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1295
    :cond_2
    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v12, v8, v10

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v2, :cond_3

    .line 1301
    iget-object v15, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1306
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v10, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v23

    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v25

    mul-double v23, v23, v25

    add-double v14, v14, v23

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v19

    goto :goto_5

    :cond_4
    move-object/from16 v19, v7

    .line 1308
    invoke-virtual {v5, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v23

    mul-double v14, v14, v23

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_5

    .line 1310
    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v23

    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1326
    iget v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

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

    .line 1332
    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v7, v10}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v33

    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v35

    sub-double v33, v33, v35

    .line 1333
    invoke-virtual {v4, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v35

    mul-double v35, v35, v33

    add-double v31, v31, v35

    mul-double v33, v33, v33

    add-double v27, v27, v33

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 1336
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

    .line 1340
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

    .line 1345
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v7, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v40

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v42

    sub-double v40, v40, v42

    const-wide/16 v21, 0x0

    cmpl-double v4, v40, v21

    if-lez v4, :cond_a

    mul-double v42, v8, v40

    .line 1347
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v44

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v46

    sub-double v44, v44, v46

    cmpg-double v4, v42, v44

    if-gez v4, :cond_9

    .line 1348
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v42

    sub-double v8, v8, v42

    div-double v8, v8, v40

    neg-int v4, v3

    const/16 v18, 0x1

    add-int/lit8 v36, v4, -0x1

    :cond_9
    mul-double v42, v10, v40

    .line 1351
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v44

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v46

    sub-double v44, v44, v46

    cmpl-double v4, v42, v44

    if-lez v4, :cond_c

    .line 1353
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1358
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v44

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v46

    sub-double v44, v44, v46

    cmpl-double v4, v42, v44

    if-lez v4, :cond_b

    .line 1359
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v42

    sub-double v8, v8, v42

    div-double v8, v8, v40

    add-int/lit8 v36, v3, 0x1

    :cond_b
    mul-double v42, v10, v40

    .line 1362
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v44

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v46

    sub-double v44, v44, v46

    cmpg-double v4, v42, v44

    if-gez v4, :cond_c

    .line 1364
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1381
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

    .line 1391
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

    .line 1403
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

    .line 1408
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

    .line 1431
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v14, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v5

    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double v5, v5, v23

    add-double/2addr v3, v5

    .line 1432
    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v6, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v6

    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1436
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    neg-int v3, v15

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_10

    :cond_16
    const/4 v4, 0x1

    :goto_10
    if-lez v15, :cond_17

    .line 1439
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    sub-int/2addr v15, v4

    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1454
    invoke-virtual {v12, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    move-wide/from16 v23, v10

    move-object/from16 v15, v37

    const-wide/16 v10, 0x0

    .line 1455
    invoke-virtual {v15, v7, v10, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1456
    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v10, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    move-wide/from16 v25, v5

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    sub-double/2addr v10, v5

    invoke-static {v10, v11, v13, v14}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    if-gtz v5, :cond_18

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v10, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    sub-double/2addr v5, v10

    invoke-static {v5, v6, v13, v14}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpg-double v5, v5, v10

    if-gez v5, :cond_19

    .line 1458
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

    .line 1470
    invoke-static {v13, v14}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v5

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_20

    .line 1473
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    cmpl-double v8, v8, v3

    if-nez v8, :cond_1e

    .line 1474
    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    invoke-virtual {v12, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    mul-double/2addr v13, v5

    sub-double/2addr v8, v13

    .line 1475
    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    cmpg-double v11, v8, v13

    if-gtz v11, :cond_1c

    .line 1476
    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    sub-double/2addr v8, v13

    invoke-virtual {v15, v7, v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1478
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    goto :goto_14

    .line 1480
    :cond_1c
    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    cmpl-double v8, v8, v13

    if-ltz v8, :cond_1d

    .line 1481
    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    sub-double/2addr v8, v13

    invoke-virtual {v15, v7, v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1483
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    goto :goto_14

    .line 1487
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

    .line 1499
    invoke-virtual {v12, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    .line 1500
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v23

    cmpl-double v11, v23, v3

    if-nez v11, :cond_21

    neg-double v10, v5

    mul-double/2addr v10, v13

    .line 1501
    invoke-virtual {v15, v7, v10, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1502
    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v10, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    move-wide/from16 v23, v3

    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v27

    add-double v3, v3, v27

    invoke-static {v10, v11, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v3

    .line 1504
    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1505
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    const-wide/16 v21, 0x0

    cmpl-double v3, v3, v21

    if-nez v3, :cond_22

    .line 1506
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_16

    :cond_22
    cmpl-double v3, v13, v21

    if-lez v3, :cond_23

    .line 1508
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_16

    .line 1510
    :cond_23
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1512
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

    .line 1524
    iget-object v13, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1526
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

    .line 1531
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

    .line 1535
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v15, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    mul-double/2addr v13, v10

    add-double/2addr v4, v13

    .line 1536
    iget-object v13, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v35, v6

    move-object/from16 v20, v7

    invoke-virtual {v14, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v6

    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1554
    invoke-virtual {v12, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual {v12, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1555
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1565
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 300
    invoke-static {}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printMethod()V

    .line 302
    iget-object v0, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 312
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->boundDifference:[D

    aget-wide v3, v2, v1

    .line 313
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v5, p1, v1

    iget-object v7, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v2, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 314
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v5, p2, v1

    iget-object v7, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v2, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 315
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    neg-double v7, v7

    cmpl-double v2, v5, v7

    const-wide/16 v5, 0x0

    if-ltz v2, :cond_1

    .line 316
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-ltz v2, :cond_0

    .line 317
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v7, p1, v1

    invoke-virtual {v2, v1, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 318
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 319
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_1

    .line 321
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v3, p1, v1

    iget-wide v5, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    add-double/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 322
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-wide v3, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    neg-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 324
    aget-wide v2, p2, v1

    iget-object v4, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 325
    iget-object v4, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-wide v5, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    invoke-static {v2, v3, v5, v6}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_1

    .line 327
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    iget-wide v9, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_3

    .line 328
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gtz v2, :cond_2

    .line 329
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v7, p2, v1

    invoke-virtual {v2, v1, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 330
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    neg-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 331
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_1

    .line 333
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v3, p2, v1

    iget-wide v5, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    sub-double/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 335
    aget-wide v2, p1, v1

    iget-object v4, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 336
    iget-wide v4, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    neg-double v4, v4

    .line 337
    iget-object v6, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 338
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-wide v3, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 345
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bobyqb([D[D)D

    move-result-wide p1

    return-wide p1
.end method

.method private bobyqb([D[D)D
    .locals 101

    move-object/from16 v8, p0

    .line 389
    invoke-static {}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printMethod()V

    .line 391
    iget-object v0, v8, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v9

    .line 392
    iget v10, v8, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    add-int/lit8 v0, v9, 0x1

    sub-int v11, v10, v0

    mul-int/2addr v0, v9

    .line 395
    div-int/lit8 v12, v0, 0x2

    .line 397
    new-instance v13, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v13, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 398
    new-instance v14, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v14, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 399
    new-instance v15, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v15, v10}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    const/4 v7, 0x0

    .line 418
    iput v7, v8, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    .line 420
    invoke-direct/range {p0 .. p2}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->prelim([D[D)V

    move v0, v7

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    .line 423
    iget-object v3, v8, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v4, v8, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget v5, v8, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v4, v5, v0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 425
    iget-object v3, v8, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, v8, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    .line 436
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getEvaluations()I

    move-result v0

    .line 437
    iget-wide v5, v8, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

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

    .line 1232
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

    .line 674
    :cond_6
    invoke-static {v8}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    move/from16 v2, v30

    move-wide/from16 v7, v31

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move/from16 v31, v12

    move-object/from16 v12, p0

    .line 686
    invoke-direct {v12, v2, v7, v8}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->altmov(ID)[D

    move-result-object v24

    const/16 v18, 0x0

    .line 687
    aget-wide v25, v24, v18

    .line 688
    aget-wide v27, v24, v62

    move/from16 v0, v18

    :goto_2
    if-ge v0, v9, :cond_7

    .line 691
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move-wide/from16 v71, v7

    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    move-object/from16 v73, v13

    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 700
    :goto_3
    invoke-static {v7}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

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

    .line 706
    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v62

    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v13, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v76

    mul-double v62, v62, v76

    add-double v7, v7, v62

    .line 707
    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v62

    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v13, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v76

    mul-double v62, v62, v76

    add-double v26, v26, v62

    .line 708
    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v62

    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 710
    invoke-virtual {v15, v0, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 711
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v0, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 712
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

    .line 718
    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 722
    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v26

    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 730
    iget-object v14, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v26

    mul-double v26, v26, v26

    add-double v3, v3, v26

    move/from16 v14, v18

    const-wide/16 v26, 0x0

    :goto_a
    if-ge v14, v10, :cond_d

    .line 734
    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v62

    move-wide/from16 v79, v3

    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v14, v13}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v3

    mul-double v62, v62, v3

    add-double v26, v26, v62

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v79

    goto :goto_a

    :cond_d
    move-wide/from16 v79, v3

    .line 736
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 739
    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v3, v4}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v26

    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v62

    mul-double v26, v26, v62

    add-double v14, v14, v26

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v82

    goto :goto_b

    :cond_e
    move/from16 v82, v11

    .line 741
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3, v14, v15}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 742
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v14, v3

    add-double/2addr v7, v14

    .line 743
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 750
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v8, v35

    if-nez v8, :cond_12

    .line 759
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 763
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 764
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 781
    iget v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

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

    .line 787
    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v2, v7, v15}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v48

    mul-double v48, v48, v48

    add-double v33, v33, v48

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v35

    goto :goto_e

    :cond_14
    move/from16 v35, v2

    .line 791
    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v48

    mul-double v33, v33, v26

    mul-double v48, v48, v48

    add-double v33, v33, v48

    move/from16 v2, v18

    const-wide/16 v48, 0x0

    :goto_f
    if-ge v2, v9, :cond_15

    .line 796
    iget-object v15, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v15, v7, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v62

    iget-object v15, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 802
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

    .line 810
    :goto_10
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v3, v3

    mul-double/2addr v0, v3

    .line 811
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

    .line 823
    :goto_13
    invoke-static {v6}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    move/from16 v0, v18

    :goto_14
    if-ge v0, v9, :cond_1a

    .line 827
    aget-wide v1, p1, v0

    .line 828
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    add-double/2addr v3, v13

    .line 829
    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v1

    .line 830
    aget-wide v3, p2, v0

    .line 831
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 832
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v1

    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_18

    .line 833
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 835
    :cond_18
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v1

    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_19

    .line 836
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v2, p2, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 840
    :cond_1a
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->toArray()[D

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->computeObjectiveValue([D)D

    move-result-wide v0

    .line 842
    iget-boolean v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->isMinimize:Z

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

    .line 853
    :cond_1c
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v33

    move/from16 v2, v18

    move v3, v2

    const-wide/16 v0, 0x0

    :goto_15
    if-ge v2, v9, :cond_1f

    .line 857
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v40

    mul-double v4, v4, v40

    add-double/2addr v0, v4

    move/from16 v4, v18

    :goto_16
    if-gt v4, v2, :cond_1e

    .line 859
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v40

    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v79

    mul-double v40, v40, v79

    if-ne v4, v2, :cond_1d

    mul-double v40, v40, v60

    .line 863
    :cond_1d
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 869
    invoke-virtual {v15, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v1

    mul-double/2addr v1, v1

    .line 871
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 876
    invoke-static/range {v78 .. v79}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v82

    move-wide/from16 v3, v42

    cmpl-double v2, v3, v74

    if-lez v2, :cond_21

    .line 878
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getEvaluations()I

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

    .line 891
    invoke-static {v6, v7, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v5

    :goto_18
    move-wide/from16 v46, v0

    goto :goto_19

    :cond_22
    const-wide v46, 0x3fe6666666666666L    # 0.7

    cmpg-double v2, v0, v46

    if-gtz v2, :cond_23

    .line 894
    invoke-static {v6, v7, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v5

    goto :goto_18

    :cond_23
    move-wide/from16 v46, v0

    mul-double v0, v3, v42

    .line 897
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

    .line 916
    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v6, v4, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v90

    mul-double v90, v90, v90

    add-double v76, v76, v90

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 920
    :cond_25
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 925
    iget-object v15, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v15, v4, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v90

    iget-object v15, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 931
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

    .line 939
    :goto_1d
    iget-object v15, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v67, v67, v67

    mul-double v0, v0, v67

    .line 941
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

    .line 885
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

    .line 953
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->update(DDI)V

    .line 956
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    .line 957
    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v6, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v2, v18

    move v3, v2

    :goto_1f
    if-ge v2, v9, :cond_2e

    .line 959
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v6, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v4

    mul-double/2addr v4, v0

    move/from16 v15, v18

    :goto_20
    if-gt v15, v2, :cond_2d

    .line 961
    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v74

    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 966
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v6, v0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v1

    mul-double v1, v1, v78

    move/from16 v3, v18

    :goto_22
    if-ge v3, v10, :cond_2f

    .line 968
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 975
    :cond_30
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v6, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v0, v18

    :goto_23
    if-ge v0, v9, :cond_31

    .line 977
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    invoke-virtual {v1, v6, v0, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 978
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 983
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v6, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v4

    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 987
    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v0, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v73

    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 991
    invoke-virtual {v8, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v7, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 995
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1001
    iput v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    move/from16 v2, v18

    move v3, v2

    const-wide/16 v0, 0x0

    :goto_29
    if-ge v2, v9, :cond_39

    .line 1005
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move v7, v6

    invoke-virtual {v5, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1007
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    move/from16 v4, v18

    :goto_2a
    if-gt v4, v2, :cond_38

    if-ge v4, v2, :cond_37

    .line 1011
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v75

    mul-double v73, v73, v75

    move-wide/from16 v75, v0

    add-double v0, v20, v73

    invoke-virtual {v5, v2, v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_2b

    :cond_37
    move-wide/from16 v75, v0

    .line 1013
    :goto_2b
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1020
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v20

    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    mul-double v20, v20, v73

    add-double v5, v5, v20

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 1022
    :cond_3a
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v5, v3

    move/from16 v3, v18

    :goto_2e
    if-ge v3, v9, :cond_3b

    .line 1024
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    iget-object v15, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1035
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move-object/from16 v15, v81

    const-wide/16 v1, 0x0

    .line 1036
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

    .line 1041
    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v2, v1, v0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1044
    invoke-virtual {v15, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1050
    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    mul-double v2, v2, v73

    add-double/2addr v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 1052
    :cond_42
    invoke-virtual {v15, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v1

    move-object/from16 v4, v80

    invoke-virtual {v4, v0, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1053
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

    .line 1060
    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v3, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v74

    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v76

    mul-double v74, v74, v76

    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1063
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v74

    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v76

    cmpl-double v3, v74, v76

    if-nez v3, :cond_45

    .line 1066
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move-wide/from16 v74, v13

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    move-object/from16 v78, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v13, v14}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v13

    mul-double/2addr v13, v13

    add-double/2addr v5, v13

    .line 1069
    invoke-static {v3, v4, v7, v8}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v13

    mul-double/2addr v13, v13

    add-double/2addr v0, v13

    goto :goto_39

    :cond_45
    move-object/from16 v78, v4

    move-wide/from16 v74, v13

    .line 1071
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    cmpl-double v3, v3, v13

    if-nez v3, :cond_46

    .line 1074
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v3

    mul-double/2addr v3, v3

    add-double/2addr v5, v3

    .line 1077
    invoke-static {v13, v14, v7, v8}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v3

    mul-double/2addr v3, v3

    goto :goto_38

    .line 1081
    :cond_46
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    mul-double/2addr v3, v3

    add-double/2addr v5, v3

    mul-double v3, v7, v7

    :goto_38
    add-double/2addr v0, v3

    .line 1085
    :goto_39
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1096
    invoke-static {v10, v8}, Lorg/apache/commons/math3/util/FastMath;->max(II)I

    move-result v1

    move/from16 v2, v18

    :goto_3b
    if-ge v2, v1, :cond_4c

    if-ge v2, v9, :cond_49

    .line 1098
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    add-int v4, v10, v2

    invoke-virtual {v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_49
    if-ge v2, v10, :cond_4a

    .line 1101
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move-object/from16 v4, v78

    invoke-virtual {v4, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_3c

    :cond_4a
    move-object/from16 v4, v78

    :goto_3c
    if-ge v2, v8, :cond_4b

    .line 1104
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1130
    invoke-static {v0, v1, v5, v6}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v48

    move-wide/from16 v40, v38

    move-wide/from16 v0, v62

    move-wide/from16 v33, v74

    move-wide/from16 v2, v88

    const/16 v7, 0x28a

    move-wide/from16 v38, v36

    move-wide/from16 v36, v82

    .line 1133
    :goto_3f
    invoke-static {v7}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    move/from16 v6, v18

    const/4 v5, -0x1

    :goto_40
    if-ge v6, v10, :cond_52

    move/from16 v7, v18

    const-wide/16 v42, 0x0

    :goto_41
    if-ge v7, v9, :cond_50

    .line 1139
    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v6, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v51

    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1155
    invoke-static/range {v48 .. v49}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v0

    move/from16 v11, v16

    const/4 v6, -0x1

    if-ne v11, v6, :cond_53

    mul-double v2, v2, v69

    mul-double v6, v0, v60

    .line 1158
    invoke-static {v2, v3, v6, v7}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v2

    mul-double v6, v13, v65

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_53

    move-wide v2, v13

    :cond_53
    mul-double v0, v0, v69

    .line 1166
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v0

    .line 1167
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

    .line 1177
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

    .line 1185
    :goto_43
    invoke-static/range {v31 .. v31}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    move-wide/from16 v42, v0

    .line 1186
    iget-wide v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->stoppingTrustRegionRadius:D

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

    .line 1192
    invoke-static/range {v46 .. v47}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v0

    iget-wide v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->stoppingTrustRegionRadius:D

    mul-double/2addr v0, v13

    goto :goto_44

    :cond_59
    mul-double v0, v13, v69

    .line 1196
    :goto_44
    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v2

    .line 1198
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getEvaluations()I

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

    .line 1210
    :goto_46
    invoke-static {v0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    .line 1211
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    cmpg-double v0, v0, v22

    if-gtz v0, :cond_5f

    move/from16 v7, v18

    :goto_47
    if-ge v7, v9, :cond_5e

    .line 1215
    aget-wide v0, p1, v7

    .line 1216
    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 1217
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v0

    .line 1218
    aget-wide v2, p2, v7

    .line 1219
    iget-object v4, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1220
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5c

    .line 1221
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v1, p1, v7

    invoke-virtual {v0, v7, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1223
    :cond_5c
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5d

    .line 1224
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v1, p2, v7

    invoke-virtual {v0, v7, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    :cond_5d
    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    .line 1227
    :cond_5e
    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

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

    .line 459
    invoke-static/range {v42 .. v42}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    .line 460
    iget v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    if-eqz v0, :cond_69

    move/from16 v0, v18

    move v3, v0

    :goto_48
    if-ge v0, v9, :cond_65

    move/from16 v5, v18

    :goto_49
    if-gt v5, v0, :cond_64

    if-ge v5, v0, :cond_63

    .line 465
    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v56

    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v63

    mul-double v56, v56, v63

    move/from16 v43, v8

    add-double v7, v53, v56

    invoke-virtual {v6, v0, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_4a

    :cond_63
    move/from16 v43, v8

    .line 467
    :goto_4a
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v6

    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 471
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getEvaluations()I

    move-result v0

    if-le v0, v10, :cond_68

    move/from16 v0, v18

    :goto_4b
    if-ge v0, v10, :cond_68

    move-wide/from16 v5, v16

    move/from16 v1, v18

    :goto_4c
    if-ge v1, v9, :cond_66

    .line 475
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v0, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v7

    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    mul-double v7, v7, v53

    add-double/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 477
    :cond_66
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    mul-double/2addr v5, v7

    move/from16 v1, v18

    :goto_4d
    if-ge v1, v9, :cond_67

    .line 479
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    move/from16 v53, v2

    iget-object v2, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 495
    :goto_4f
    invoke-static {v0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    .line 496
    new-instance v3, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v3, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 497
    new-instance v5, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v5, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 498
    new-instance v6, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v6, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 499
    new-instance v7, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v7, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 500
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

    .line 502
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trsbox(DLorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;Lorg/apache/commons/math3/linear/ArrayRealVector;)[D

    move-result-object v0

    .line 504
    aget-wide v1, v0, v17

    .line 505
    aget-wide v3, v0, v62

    .line 509
    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v5

    .line 510
    invoke-static {v10, v11, v5, v6}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v5

    mul-double v7, v13, v60

    cmpg-double v0, v5, v7

    if-gez v0, :cond_72

    mul-double v7, v13, v51

    mul-double v48, v7, v7

    .line 516
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getEvaluations()I

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

    .line 527
    invoke-static {v7, v8, v0, v1}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v5

    move-wide/from16 v51, v0

    move-wide/from16 v0, v40

    .line 528
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

    .line 537
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v0, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v0

    cmpl-double v0, v3, v0

    if-nez v0, :cond_6c

    move-object/from16 v0, v73

    .line 538
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    goto :goto_51

    :cond_6c
    move-object/from16 v0, v73

    move-wide v3, v5

    .line 540
    :goto_51
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v40

    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v56

    cmpl-double v1, v40, v56

    if-nez v1, :cond_6d

    .line 541
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    neg-double v3, v3

    :cond_6d
    cmpg-double v1, v3, v5

    if-gez v1, :cond_6f

    .line 544
    iget-object v1, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 547
    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v7, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v56

    .line 548
    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 569
    :goto_54
    invoke-static/range {v35 .. v35}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

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

    .line 576
    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 579
    iget-object v10, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v5, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v10

    move-wide/from16 v96, v13

    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 582
    invoke-virtual {v15, v5, v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    mul-double v10, v6, v60

    sub-double v10, v3, v10

    move/from16 v8, v17

    :goto_57
    if-ge v8, v9, :cond_75

    .line 585
    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v5, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    invoke-virtual {v0, v8, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 586
    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v14, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v14, v5, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v35

    mul-double v35, v35, v6

    iget-object v14, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 589
    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v6, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v35

    invoke-virtual {v0, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v54

    iget-object v14, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v54, v54, v67

    add-double v35, v35, v54

    iget-object v14, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 603
    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v8, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v20

    add-double v5, v5, v20

    .line 604
    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    move-wide/from16 v54, v5

    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v8, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v5

    mul-double v5, v5, v20

    invoke-virtual {v11, v8, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 605
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 608
    iget-object v11, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v54

    mul-double v20, v20, v54

    move-wide/from16 v54, v3

    move/from16 v11, v17

    move-wide/from16 v3, v20

    :goto_5c
    if-ge v11, v1, :cond_78

    move-wide/from16 v20, v5

    .line 610
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    move/from16 v82, v10

    iget-object v10, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 612
    invoke-virtual {v0, v8, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v5, v17

    :goto_5d
    if-ge v5, v1, :cond_79

    .line 614
    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v6, v5, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v10

    move-wide/from16 v65, v13

    iget-object v13, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 621
    invoke-virtual {v0, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    move/from16 v6, v17

    :goto_5f
    if-gt v6, v3, :cond_7b

    .line 623
    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 635
    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v0, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v4, v17

    :goto_61
    if-ge v4, v1, :cond_7e

    .line 637
    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v5

    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    iget-object v8, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v4, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    mul-double/2addr v10, v13

    add-double/2addr v5, v10

    invoke-virtual {v0, v7, v5, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 638
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v4, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v10

    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 641
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    mul-double v13, v13, v20

    add-double/2addr v10, v13

    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    mul-double v13, v13, v20

    add-double/2addr v10, v13

    invoke-virtual {v5, v3, v10, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 645
    iget-object v5, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 650
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    add-double/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 651
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    sub-double/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 652
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    sub-double/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 653
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    iget-object v6, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v10

    sub-double/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 654
    iget-object v3, v12, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2449
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 2450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2451
    aget-object p0, v0, p0

    .line 2452
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

    .line 1597
    invoke-static {}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printMethod()V

    .line 1599
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v1

    .line 1600
    iget v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    .line 1601
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v3

    .line 1603
    iget-wide v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    mul-double/2addr v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v8, v6, v4

    add-int/lit8 v10, v1, 0x1

    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0x0

    if-ge v12, v1, :cond_2

    .line 1611
    iget-object v15, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v6, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v6

    invoke-virtual {v15, v12, v6, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_0

    .line 1613
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v6, v12, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    .line 1616
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1619
    div-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_3

    .line 1620
    iget-object v12, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v12, v7, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 1623
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v3, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    sub-int v7, v2, v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_4

    .line 1625
    iget-object v15, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1637
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getEvaluations()I

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

    .line 1646
    iget-wide v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    move/from16 v28, v3

    .line 1647
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v29

    const-wide/16 v22, 0x0

    cmpl-double v3, v29, v22

    if-nez v3, :cond_6

    neg-double v14, v14

    .line 1651
    :cond_6
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v12, v6, v14, v15}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    move-wide/from16 v31, v8

    move/from16 v3, v28

    goto/16 :goto_8

    :cond_7
    move/from16 v28, v3

    move/from16 v26, v15

    if-le v12, v1, :cond_a

    .line 1653
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move/from16 v14, v26

    invoke-virtual {v3, v14, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v29

    move v3, v7

    move-wide/from16 v31, v8

    .line 1654
    iget-wide v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    neg-double v7, v7

    .line 1655
    iget-object v9, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v9, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v33

    const-wide/16 v22, 0x0

    cmpl-double v9, v33, v22

    if-nez v9, :cond_8

    .line 1656
    iget-wide v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    mul-double v7, v7, v24

    iget-object v9, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v26, v14

    invoke-virtual {v9, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v7

    goto :goto_7

    :cond_8
    move/from16 v26, v14

    .line 1659
    :goto_7
    iget-object v9, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v9, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    cmpl-double v9, v14, v22

    if-nez v9, :cond_9

    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    .line 1660
    iget-wide v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    mul-double/2addr v14, v7

    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v7

    .line 1663
    :cond_9
    iget-object v9, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1666
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

    .line 1677
    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-wide/from16 v28, v4

    invoke-virtual {v14, v3, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v4

    invoke-virtual {v14, v12, v8, v4, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1678
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v4, v7, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    invoke-virtual {v4, v12, v9, v14, v15}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    const-wide/16 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v1, :cond_f

    .line 1685
    iget-object v9, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v30, v3

    move-wide/from16 v33, v4

    aget-wide v3, p1, v8

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v35

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1688
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v12, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v1

    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_d

    .line 1689
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-wide v2, p1, v8

    invoke-virtual {v1, v8, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1691
    :cond_d
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v12, v8}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v1

    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_e

    .line 1692
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1696
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->toArray()[D

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->computeObjectiveValue([D)D

    move-result-wide v1

    .line 1697
    iget-boolean v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->isMinimize:Z

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    neg-double v1, v1

    .line 1698
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getEvaluations()I

    move-result v3

    .line 1699
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v12, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    const/4 v4, 0x0

    .line 1703
    iput v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    move-wide/from16 v18, v1

    goto :goto_c

    .line 1704
    :cond_11
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    invoke-virtual {v4, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    cmpg-double v4, v1, v8

    if-gez v4, :cond_12

    .line 1705
    iput v12, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    :cond_12
    :goto_c
    add-int/lit8 v13, v13, 0x1

    if-gt v3, v13, :cond_19

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    const/4 v4, 0x2

    if-lt v3, v4, :cond_14

    if-gt v3, v10, :cond_14

    .line 1717
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    sub-double v1, v1, v18

    div-double/2addr v1, v14

    invoke-virtual {v4, v6, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/2addr v3, v5

    move/from16 v4, v39

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-ge v4, v3, :cond_13

    div-double v1, v16, v14

    .line 1720
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    neg-double v13, v1

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1721
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v12, v6, v1, v2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1722
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1726
    div-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    sub-double v35, v1, v18

    div-double v35, v35, v33

    sub-double v37, v33, v14

    .line 1729
    iget-object v6, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v13, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v13, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v39

    sub-double v39, v35, v39

    mul-double v39, v39, v24

    div-double v8, v39, v37

    invoke-virtual {v6, v3, v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1730
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1731
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v6, v26

    invoke-virtual {v3, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v26

    cmpg-double v3, v1, v26

    if-gez v3, :cond_16

    .line 1732
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    move/from16 v39, v4

    move v13, v5

    invoke-virtual {v3, v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-virtual {v3, v12, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1733
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v6, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1734
    iget v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    if-ne v1, v12, :cond_15

    .line 1735
    iput v6, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterInterpolationPointIndex:I

    .line 1737
    :cond_15
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-wide/from16 v2, v33

    invoke-virtual {v1, v6, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1738
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1740
    :goto_e
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    add-double/2addr v14, v2

    neg-double v2, v14

    div-double/2addr v2, v8

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1741
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v2, v6, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    div-double v2, v14, v2

    invoke-virtual {v1, v12, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1742
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v4, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v12, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    sub-double/2addr v2, v14

    invoke-virtual {v1, v6, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1744
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-static/range {v24 .. v25}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v8

    invoke-virtual {v1, v4, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1745
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v2

    div-double v2, v2, v28

    invoke-virtual {v1, v12, v11, v2, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1747
    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v1, v4, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 1755
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-wide/from16 v5, v31

    invoke-virtual {v3, v4, v11, v5, v6}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1756
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v12, v11, v5, v6}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1757
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    neg-double v8, v5

    move/from16 v14, v30

    invoke-virtual {v3, v14, v11, v8, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 1758
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v3, v7, v11, v8, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v3, v14, -0x1

    mul-int v8, v14, v3

    const/4 v9, 0x2

    .line 1760
    div-int/2addr v8, v9

    add-int/2addr v8, v7

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    .line 1761
    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v12, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v20

    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v3, v12, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v11

    mul-double v20, v20, v11

    .line 1762
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    sub-double v11, v18, v11

    iget-object v15, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v24

    sub-double v11, v11, v24

    add-double/2addr v11, v1

    div-double v11, v11, v20

    invoke-virtual {v3, v8, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1765
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getEvaluations()I

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

    .line 2394
    invoke-static {}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printMethod()V

    .line 2396
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getStartPoint()[D

    move-result-object v1

    .line 2397
    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v1, 0x1

    mul-int v6, v4, v5

    .line 2404
    div-int/2addr v6, v3

    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 2405
    iget v6, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    const/4 v7, 0x0

    aget v8, v4, v7

    if-lt v6, v8, :cond_2

    aget v8, v4, v2

    if-gt v6, v8, :cond_2

    .line 2414
    new-array v4, v1, [D

    iput-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->boundDifference:[D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 2416
    iget-wide v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    mul-double/2addr v10, v8

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    if-ge v7, v1, :cond_0

    .line 2419
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->boundDifference:[D

    aget-wide v12, p2, v7

    aget-wide v14, p1, v7

    sub-double/2addr v12, v14

    aput-wide v12, v4, v7

    .line 2420
    invoke-static {v8, v9, v12, v13}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    cmpg-double v4, v8, v10

    if-gez v4, :cond_1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v6

    .line 2423
    iput-wide v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->initialTrustRegionRadius:D

    .line 2427
    :cond_1
    new-instance v4, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget v6, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    add-int/2addr v6, v1

    invoke-direct {v4, v6, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    iput-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 2429
    new-instance v4, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget v6, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    sub-int v7, v6, v1

    sub-int/2addr v7, v2

    invoke-direct {v4, v6, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    iput-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 2431
    new-instance v2, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    iget v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    invoke-direct {v2, v4, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 2433
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->originShift:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2434
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    invoke-direct {v2, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->fAtInterpolationPoints:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2435
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2436
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2437
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2438
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2439
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    invoke-direct {v2, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2440
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2441
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->alternativeNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2442
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2443
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    add-int/2addr v4, v1

    invoke-direct {v2, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2444
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    mul-int/2addr v1, v5

    div-int/2addr v1, v3

    invoke-direct {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

    return-void

    .line 2407
    :cond_2
    new-instance v1, Lorg/apache/commons/math3/exception/OutOfRangeException;

    sget-object v3, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NUMBER_OF_INTERPOLATION_POINTS:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    iget v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

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

    .line 2401
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

    .line 1823
    invoke-static {}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printMethod()V

    .line 1825
    iget-object v6, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v6}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v6

    .line 1826
    iget v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-wide/16 v13, 0x0

    if-ge v9, v6, :cond_3

    .line 1861
    invoke-virtual {v2, v9, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1862
    iget-object v15, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v15, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v15

    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v20

    cmpg-double v8, v15, v20

    if-gtz v8, :cond_0

    .line 1863
    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v15

    cmpl-double v8, v15, v13

    if-ltz v8, :cond_1

    .line 1864
    invoke-virtual {v2, v9, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_1

    .line 1866
    :cond_0
    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v15

    cmpl-double v8, v11, v15

    if-ltz v8, :cond_1

    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    cmpg-double v8, v11, v13

    if-gtz v8, :cond_1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1868
    invoke-virtual {v2, v9, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1870
    :cond_1
    :goto_1
    invoke-virtual {v2, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    cmpl-double v8, v11, v13

    if-eqz v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 1873
    :cond_2
    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1874
    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->gradientAtTrustRegionCenter:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2253
    invoke-static {v14}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v12, v6, :cond_6

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    .line 2256
    invoke-virtual {v4, v12, v13, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    move/from16 v14, v16

    const/4 v13, 0x0

    :goto_4
    if-gt v13, v12, :cond_5

    if-ge v13, v12, :cond_4

    .line 2259
    invoke-virtual {v4, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    iget-object v15, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2261
    :goto_5
    invoke-virtual {v4, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v8

    iget-object v15, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesValues:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2265
    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v3}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->operate(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;

    move-result-object v8

    iget-object v9, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/RealVector;->ebeMultiply(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;

    move-result-object v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_8

    .line 2267
    iget-object v12, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->modelSecondDerivativesParameters:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v12, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_7

    .line 2269
    invoke-virtual {v4, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v13

    invoke-virtual {v8, v9}, Lorg/apache/commons/math3/linear/RealVector;->getEntry(I)D

    move-result-wide v53

    iget-object v15, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->interpolationPoints:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 2280
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

    .line 2285
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

    .line 2142
    invoke-static {v9}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v53, 0x0

    :goto_a
    if-ge v9, v6, :cond_10

    .line 2147
    invoke-virtual {v2, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v65

    const-wide/16 v55, 0x0

    cmpl-double v38, v65, v55

    if-nez v38, :cond_f

    .line 2148
    invoke-virtual {v3, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v65

    invoke-virtual {v4, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v65, v65, v67

    add-double v14, v14, v65

    move/from16 v38, v7

    .line 2149
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v65

    invoke-virtual {v4, v9}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    mul-double v65, v65, v67

    add-double v36, v36, v65

    .line 2150
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2202
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

    .line 2203
    invoke-virtual {v13, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    const-wide/16 v36, 0x0

    cmpl-double v14, v14, v36

    if-nez v14, :cond_17

    .line 2204
    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v36

    mul-double v36, v36, v17

    move-object/from16 v15, p5

    invoke-virtual {v15, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v53

    mul-double v53, v53, v65

    add-double v11, v36, v53

    invoke-virtual {v14, v8, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2205
    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v11, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    invoke-virtual {v1, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v36

    mul-double v11, v11, v36

    add-double v26, v26, v11

    .line 2207
    invoke-virtual {v1, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    mul-double/2addr v11, v11

    add-double v22, v22, v11

    goto :goto_10

    :cond_17
    move-object/from16 v15, p5

    .line 2210
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

    .line 2215
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

    .line 2227
    :goto_11
    invoke-static {v2}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    const/4 v1, 0x0

    const-wide/16 v55, 0x0

    :goto_12
    if-ge v1, v6, :cond_1d

    .line 2232
    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math3/util/FastMath;->min(DD)D

    move-result-wide v2

    .line 2234
    iget-object v4, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lorg/apache/commons/math3/util/FastMath;->max(DD)D

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2235
    invoke-virtual {v13, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1b

    .line 2236
    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2238
    :cond_1b
    invoke-virtual {v13, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1c

    .line 2239
    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2241
    :cond_1c
    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->newPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v3, v7

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2243
    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2071
    invoke-static {v9}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

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

    .line 2077
    :cond_1f
    invoke-static/range {v18 .. v19}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v11

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_21

    .line 2079
    invoke-virtual {v13, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v18

    const-wide/16 v3, 0x0

    cmpl-double v18, v18, v3

    if-nez v18, :cond_20

    .line 2080
    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2082
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

    .line 2095
    invoke-virtual {v13, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    cmpl-double v7, v7, v3

    if-nez v7, :cond_25

    .line 2096
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    add-double/2addr v3, v7

    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v3, v7

    .line 2097
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    sub-double v7, v7, v45

    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    sub-double v7, v7, v45

    const-wide/16 v45, 0x0

    cmpg-double v14, v3, v45

    if-gtz v14, :cond_22

    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2100
    invoke-virtual {v13, v2, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto/16 :goto_17

    :cond_22
    cmpg-double v14, v7, v45

    if-gtz v14, :cond_23

    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 2104
    invoke-virtual {v13, v2, v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_17

    .line 2108
    :cond_23
    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    .line 2110
    invoke-virtual {v15, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    mul-double v16, v16, v16

    mul-double v45, v45, v45

    add-double v16, v16, v45

    .line 2113
    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v57

    sub-double v45, v45, v57

    mul-double v45, v45, v45

    sub-double v45, v16, v45

    const-wide/16 v55, 0x0

    cmpl-double v14, v45, v55

    if-lez v14, :cond_24

    .line 2116
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

    .line 2124
    :cond_24
    iget-object v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v14, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v45

    sub-double v3, v3, v45

    mul-double/2addr v3, v3

    sub-double v16, v16, v3

    const-wide/16 v3, 0x0

    cmpl-double v14, v16, v3

    if-lez v14, :cond_25

    .line 2127
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

    .line 1927
    invoke-static {v4}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    move-wide/from16 v67, v63

    const/4 v4, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v65, 0x0

    :goto_18
    if-ge v4, v6, :cond_2b

    .line 1932
    invoke-virtual {v13, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v71

    const-wide/16 v55, 0x0

    cmpl-double v9, v71, v55

    if-nez v9, :cond_2a

    .line 1934
    iget-object v9, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v9, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v71

    mul-double v71, v71, v71

    sub-double v67, v67, v71

    .line 1936
    invoke-virtual {v3, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v71

    iget-object v9, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v9, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v73

    mul-double v71, v71, v73

    add-double v47, v47, v71

    .line 1937
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

    .line 1943
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

    .line 1952
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

    .line 1960
    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    cmpl-double v19, v47, v55

    if-eqz v19, :cond_30

    .line 1961
    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trustRegionCenterOffset:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    add-double v47, v47, v67

    .line 1962
    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    cmpl-double v5, v67, v55

    if-lez v5, :cond_2f

    .line 1963
    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->upperDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v5, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v67

    sub-double v67, v67, v47

    invoke-virtual {v15, v14}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    goto :goto_1d

    .line 1965
    :cond_2f
    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lowerDifference:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1981
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

    .line 1989
    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v47

    invoke-virtual {v9, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v51

    mul-double v51, v51, v2

    move-wide/from16 v69, v14

    add-double v14, v47, v51

    invoke-virtual {v1, v5, v14, v15}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1990
    invoke-virtual {v13, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    const-wide/16 v47, 0x0

    cmpl-double v14, v14, v47

    if-nez v14, :cond_34

    .line 1992
    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v14

    mul-double/2addr v14, v14

    add-double/2addr v7, v14

    .line 1995
    :cond_34
    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 1999
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

    .line 2007
    invoke-virtual {v13, v4, v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2008
    invoke-virtual {v15, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    cmpg-double v8, v11, v5

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-gez v8, :cond_37

    .line 2009
    invoke-virtual {v13, v4, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2012
    :cond_37
    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2035
    :goto_22
    invoke-static {v3}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    const/16 v3, 0x64

    const-wide/16 v69, 0x0

    .line 2044
    :goto_23
    invoke-static {v3}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

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

    .line 2052
    invoke-virtual {v13, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmpl-double v7, v7, v16

    if-nez v7, :cond_3e

    .line 2054
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    mul-double/2addr v7, v7

    add-double v24, v24, v7

    .line 2056
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    invoke-virtual {v1, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    mul-double v7, v7, v16

    add-double v26, v26, v7

    .line 2058
    invoke-virtual {v1, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    mul-double/2addr v7, v7

    add-double v22, v22, v7

    .line 2060
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->trialStepPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    invoke-virtual {v15, v4, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_2a

    :cond_3e
    const-wide/16 v7, 0x0

    .line 2062
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

    .line 1890
    invoke-static {v4}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    const/16 v7, 0x1e

    const-wide/16 v34, 0x0

    .line 1894
    :goto_2b
    invoke-static {v7}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printState(I)V

    const/4 v7, 0x0

    const-wide/16 v30, 0x0

    :goto_2c
    if-ge v7, v3, :cond_44

    .line 1897
    invoke-virtual {v13, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmpl-double v6, v16, v4

    if-eqz v6, :cond_42

    .line 1898
    invoke-virtual {v15, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_2d

    :cond_42
    cmpl-double v6, v34, v4

    if-nez v6, :cond_43

    .line 1900
    invoke-virtual {v1, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    neg-double v4, v4

    invoke-virtual {v15, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    goto :goto_2d

    .line 1902
    :cond_43
    invoke-virtual {v15, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    mul-double v4, v4, v34

    invoke-virtual {v1, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v16

    sub-double v4, v4, v16

    invoke-virtual {v15, v7, v4, v5}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 1905
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

    .line 2310
    invoke-static {}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->printMethod()V

    .line 2312
    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDimension()I

    move-result v2

    .line 2313
    iget v3, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->numberOfInterpolationPoints:I

    sub-int v4, v3, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 2317
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

    .line 2323
    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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

    .line 2331
    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    .line 2332
    invoke-static {v13, v14}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v13

    cmpl-double v10, v13, v11

    if-lez v10, :cond_2

    .line 2334
    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    .line 2336
    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v15

    mul-double/2addr v13, v13

    mul-double/2addr v15, v15

    add-double/2addr v13, v15

    .line 2337
    invoke-static {v13, v14}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v13

    .line 2338
    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v15

    div-double/2addr v15, v13

    .line 2339
    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v1, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v17

    div-double v17, v17, v13

    move v10, v9

    :goto_3
    if-ge v10, v3, :cond_2

    .line 2341
    iget-object v13, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v13, v10, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v13

    mul-double/2addr v13, v15

    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v10, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v13, v7

    .line 2342
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v10, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v21

    mul-double v21, v21, v15

    iget-object v8, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v8, v10, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v23

    mul-double v23, v23, v17

    move-wide/from16 v25, v11

    sub-double v11, v21, v23

    invoke-virtual {v7, v10, v5, v11, v12}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 2343
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v7, v10, v9, v13, v14}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v11, v25

    goto :goto_3

    :cond_2
    move-wide/from16 v25, v11

    .line 2346
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v1, v5, v10, v11}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->setEntry(IID)V

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v11, v25

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_4
    if-ge v4, v3, :cond_4

    .line 2353
    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v1, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v7

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v5, v4, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v10

    mul-double/2addr v7, v10

    invoke-virtual {v6, v4, v7, v8}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2355
    :cond_4
    invoke-virtual {v6, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v4

    .line 2356
    iget-object v7, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v7, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v7

    .line 2357
    iget-object v10, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v10, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v13

    invoke-virtual {v10, v1, v11, v12}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2361
    invoke-static/range {p3 .. p4}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v10

    div-double v12, v7, v10

    .line 2363
    iget-object v14, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v14, v1, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    div-double/2addr v14, v10

    move v10, v9

    :goto_5
    if-ge v10, v3, :cond_5

    .line 2365
    iget-object v11, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->zMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v11, v10, v9}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v16

    mul-double v16, v16, v12

    iget-object v9, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2373
    iget-object v12, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-virtual {v12, v1, v10}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v12

    invoke-virtual {v6, v11, v12, v13}, Lorg/apache/commons/math3/linear/ArrayRealVector;->setEntry(ID)V

    .line 2374
    iget-object v12, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2375
    invoke-virtual {v6, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v19

    mul-double v9, v9, v19

    iget-object v1, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v1, v11}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v19

    mul-double v19, v19, v7

    sub-double v9, v9, v19

    div-double v9, v9, p3

    const/4 v1, 0x0

    :goto_7
    if-gt v1, v11, :cond_7

    move/from16 v17, v2

    .line 2377
    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    move-wide/from16 v19, v4

    move/from16 v4, v16

    invoke-virtual {v2, v1, v4}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v21

    iget-object v5, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->lagrangeValuesAtNewPoint:Lorg/apache/commons/math3/linear/ArrayRealVector;

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

    .line 2380
    iget-object v2, v0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bMatrix:Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

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
.method protected doOptimize()Lorg/apache/commons/math3/optimization/PointValuePair;
    .locals 5

    .line 248
    invoke-virtual {p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getLowerBound()[D

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getUpperBound()[D

    move-result-object v1

    .line 252
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->setup([D[D)V

    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getGoalType()Lorg/apache/commons/math3/optimization/GoalType;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/math3/optimization/GoalType;->MINIMIZE:Lorg/apache/commons/math3/optimization/GoalType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->isMinimize:Z

    .line 255
    new-instance v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {p0}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->getStartPoint()[D

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([D)V

    iput-object v2, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 257
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->bobyqa([D[D)D

    move-result-wide v0

    .line 259
    new-instance v2, Lorg/apache/commons/math3/optimization/PointValuePair;

    iget-object v3, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->currentBest:Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-virtual {v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v3

    iget-boolean v4, p0, Lorg/apache/commons/math3/optimization/direct/BOBYQAOptimizer;->isMinimize:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    neg-double v0, v0

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lorg/apache/commons/math3/optimization/PointValuePair;-><init>([DD)V

    return-object v2
.end method
