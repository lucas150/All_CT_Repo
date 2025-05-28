.class Lorg/apache/commons/math3/linear/HessenbergTransformer;
.super Ljava/lang/Object;
.source "HessenbergTransformer.java"


# instance fields
.field private cachedH:Lorg/apache/commons/math3/linear/RealMatrix;

.field private cachedP:Lorg/apache/commons/math3/linear/RealMatrix;

.field private cachedPt:Lorg/apache/commons/math3/linear/RealMatrix;

.field private final householderVectors:[[D

.field private final ort:[D


# direct methods
.method constructor <init>(Lorg/apache/commons/math3/linear/RealMatrix;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {p1}, Lorg/apache/commons/math3/linear/RealMatrix;->isSquare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lorg/apache/commons/math3/linear/RealMatrix;->getRowDimension()I

    move-result v0

    .line 66
    invoke-interface {p1}, Lorg/apache/commons/math3/linear/RealMatrix;->getData()[[D

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    .line 67
    new-array p1, v0, [D

    iput-object p1, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedP:Lorg/apache/commons/math3/linear/RealMatrix;

    .line 69
    iput-object p1, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedPt:Lorg/apache/commons/math3/linear/RealMatrix;

    .line 70
    iput-object p1, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedH:Lorg/apache/commons/math3/linear/RealMatrix;

    .line 73
    invoke-direct {p0}, Lorg/apache/commons/math3/linear/HessenbergTransformer;->transform()V

    return-void

    .line 61
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/linear/NonSquareMatrixException;

    invoke-interface {p1}, Lorg/apache/commons/math3/linear/RealMatrix;->getRowDimension()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/commons/math3/linear/RealMatrix;->getColumnDimension()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math3/linear/NonSquareMatrixException;-><init>(II)V

    throw v0
.end method

.method private transform()V
    .locals 21

    move-object/from16 v0, p0

    .line 180
    iget-object v1, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    array-length v1, v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_a

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :goto_1
    if-gt v6, v2, :cond_0

    .line 187
    iget-object v9, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v9, v9, v6

    add-int/lit8 v10, v3, -0x1

    aget-wide v10, v9, v10

    invoke-static {v10, v11}, Lorg/apache/commons/math3/util/FastMath;->abs(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 190
    :cond_0
    invoke-static {v7, v8, v4, v5}, Lorg/apache/commons/math3/util/Precision;->equals(DD)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v2

    move-wide v9, v4

    :goto_2
    if-lt v6, v3, :cond_1

    .line 194
    iget-object v11, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    iget-object v12, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v12, v12, v6

    add-int/lit8 v13, v3, -0x1

    aget-wide v13, v12, v13

    div-double/2addr v13, v7

    aput-wide v13, v11, v6

    mul-double/2addr v13, v13

    add-double/2addr v9, v13

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 197
    :cond_1
    iget-object v6, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v11, v6, v3

    cmpl-double v6, v11, v4

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v11

    if-lez v6, :cond_2

    neg-double v11, v11

    .line 199
    :cond_2
    iget-object v6, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v13, v6, v3

    mul-double v15, v13, v11

    sub-double/2addr v9, v15

    sub-double/2addr v13, v11

    .line 200
    aput-wide v13, v6, v3

    move v6, v3

    :goto_3
    if-ge v6, v1, :cond_5

    move v13, v2

    move-wide v14, v4

    :goto_4
    if-lt v13, v3, :cond_3

    .line 208
    iget-object v4, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v17, v4, v13

    iget-object v4, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v4, v4, v13

    aget-wide v19, v4, v6

    mul-double v17, v17, v19

    add-double v14, v14, v17

    add-int/lit8 v13, v13, -0x1

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_3
    div-double/2addr v14, v9

    move v4, v3

    :goto_5
    if-gt v4, v2, :cond_4

    .line 212
    iget-object v5, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v5, v5, v4

    aget-wide v17, v5, v6

    iget-object v13, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v19, v13, v4

    mul-double v19, v19, v14

    sub-double v17, v17, v19

    aput-wide v17, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-gt v4, v2, :cond_8

    move v5, v2

    const-wide/16 v13, 0x0

    :goto_7
    if-lt v5, v3, :cond_6

    .line 219
    iget-object v6, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v17, v6, v5

    iget-object v6, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v6, v6, v4

    aget-wide v19, v6, v5

    mul-double v17, v17, v19

    add-double v13, v13, v17

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_6
    div-double/2addr v13, v9

    move v5, v3

    :goto_8
    if-gt v5, v2, :cond_7

    .line 223
    iget-object v6, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v6, v6, v4

    aget-wide v17, v6, v5

    iget-object v15, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v19, v15, v5

    mul-double v19, v19, v13

    sub-double v17, v17, v19

    aput-wide v17, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 227
    :cond_8
    iget-object v4, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v5, v4, v3

    mul-double/2addr v5, v7

    aput-wide v5, v4, v3

    .line 228
    iget-object v4, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v4, v4, v3

    add-int/lit8 v5, v3, -0x1

    mul-double/2addr v7, v11

    aput-wide v7, v4, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public getH()Lorg/apache/commons/math3/linear/RealMatrix;
    .locals 8

    .line 143
    iget-object v0, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedH:Lorg/apache/commons/math3/linear/RealMatrix;

    if-nez v0, :cond_3

    .line 144
    iget-object v0, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    array-length v0, v0

    .line 145
    filled-new-array {v0, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-lez v2, :cond_0

    .line 149
    aget-object v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    iget-object v5, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v5, v5, v2

    aget-wide v6, v5, v4

    aput-wide v6, v3, v4

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 154
    aget-object v4, v1, v2

    iget-object v5, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v5, v5, v2

    aget-wide v6, v5, v3

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {v1}, Lorg/apache/commons/math3/linear/MatrixUtils;->createRealMatrix([[D)Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedH:Lorg/apache/commons/math3/linear/RealMatrix;

    .line 161
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedH:Lorg/apache/commons/math3/linear/RealMatrix;

    return-object v0
.end method

.method getHouseholderVectorsRef()[[D
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    return-object v0
.end method

.method public getP()Lorg/apache/commons/math3/linear/RealMatrix;
    .locals 17

    move-object/from16 v0, p0

    .line 83
    iget-object v1, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedP:Lorg/apache/commons/math3/linear/RealMatrix;

    if-nez v1, :cond_8

    .line 84
    iget-object v1, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    array-length v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 86
    filled-new-array {v1, v1}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-wide/16 v6, 0x0

    if-ge v5, v1, :cond_2

    move v8, v4

    :goto_1
    if-ge v8, v1, :cond_1

    .line 90
    aget-object v9, v3, v5

    if-ne v5, v8, :cond_0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_0
    move-wide v10, v6

    :goto_2
    aput-wide v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, -0x1

    :goto_3
    const/4 v4, 0x1

    if-lt v1, v4, :cond_7

    .line 95
    iget-object v4, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v4, v4, v1

    add-int/lit8 v5, v1, -0x1

    aget-wide v8, v4, v5

    cmpl-double v4, v8, v6

    if-eqz v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    :goto_4
    if-gt v4, v2, :cond_3

    .line 97
    iget-object v8, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    iget-object v9, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v9, v9, v4

    aget-wide v10, v9, v5

    aput-wide v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_5
    if-gt v4, v2, :cond_6

    move v8, v1

    move-wide v9, v6

    :goto_6
    if-gt v8, v2, :cond_4

    .line 104
    iget-object v11, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v12, v11, v8

    aget-object v11, v3, v8

    aget-wide v14, v11, v4

    mul-double/2addr v12, v14

    add-double/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 108
    :cond_4
    iget-object v8, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v11, v8, v1

    div-double/2addr v9, v11

    iget-object v8, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->householderVectors:[[D

    aget-object v8, v8, v1

    aget-wide v11, v8, v5

    div-double/2addr v9, v11

    move v8, v1

    :goto_7
    if-gt v8, v2, :cond_5

    .line 111
    aget-object v11, v3, v8

    aget-wide v12, v11, v4

    iget-object v14, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->ort:[D

    aget-wide v15, v14, v8

    mul-double/2addr v15, v9

    add-double/2addr v12, v15

    aput-wide v12, v11, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 117
    :cond_7
    invoke-static {v3}, Lorg/apache/commons/math3/linear/MatrixUtils;->createRealMatrix([[D)Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedP:Lorg/apache/commons/math3/linear/RealMatrix;

    .line 119
    :cond_8
    iget-object v1, v0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedP:Lorg/apache/commons/math3/linear/RealMatrix;

    return-object v1
.end method

.method public getPT()Lorg/apache/commons/math3/linear/RealMatrix;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedPt:Lorg/apache/commons/math3/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/HessenbergTransformer;->getP()Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math3/linear/RealMatrix;->transpose()Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedPt:Lorg/apache/commons/math3/linear/RealMatrix;

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math3/linear/HessenbergTransformer;->cachedPt:Lorg/apache/commons/math3/linear/RealMatrix;

    return-object v0
.end method
